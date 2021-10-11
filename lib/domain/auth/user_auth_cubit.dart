import 'package:bloc/bloc.dart';
import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/domain/auth/user_auth_state.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';
import 'package:watch_my_stock/domain/mapper/user_entity_domain_mapper.dart';
import 'package:watch_my_stock/domain/util/validator.dart';
import 'package:watch_my_stock/data/remote/requests/user_auth_request.dart';
import 'package:watch_my_stock/domain/mapper/app_error_mapper.dart';

class UserAuthCubit extends Cubit<UserAuthState> {
  final IAuthRepo authRepo;
  final userEntityDomainMapper = UserEntityDomainMapper();

  UserAuthCubit(this.authRepo) : super(UserAuthState.initial());

  Future<void> signInUser(
    String email,
    String password,
  ) async {
    emit(state.copyWith(
      isLoading: true,
      email: email,
      password: password,
    ));
    _performAuthAction(
      authRepo.signIn(
        UserAuthRequest(
          email: email,
          password: password,
        ),
      ),
    );
  }

  Future<void> signUpUser(
    String email,
    String password,
  ) async {
    emit(state.copyWith(isLoading: true));
    _performAuthAction(
      authRepo.signUp(
        UserAuthRequest(
          email: email,
          password: password,
        ),
      ),
    );
  }

  Future<void> signOut() async {
    emit(
      state.copyWith(
        userEntity: null,
        appError: const SessionExpired(),
      ),
    );
    authRepo.signOut();
  }

  _performAuthAction(Future<AuthResponse> authOperation) async {
    if (!isValidEmailAddress(state.email)) {
      emit(state.copyWith(appError: const SignInError('Enter valid Email')));
    }
    if (!isValidEmailAddress(state.password)) {
      emit(state.copyWith(
          appError:
              const SignInError('Password length cannot be  less than 6')));
    }

    authOperation.then((value) {
      if (value.user != null) {
        emit(
          state.copyWith(
            isLoading: false,
            appError: null,
            userEntity: userEntityDomainMapper.toDomain(value.user!),
          ),
        );
      } else {
        emit(
          state.copyWith(
            isLoading: false,
            userEntity: null,
            appError: mapToAppError(value.error!),
          ),
        );
      }
    }).catchError((onError) {
      emit(
        state.copyWith(
          isLoading: false,
          userEntity: null,
          appError: const UnknownIssue(),
        ),
      );
    });
  }
}
