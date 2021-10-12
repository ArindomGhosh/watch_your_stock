import 'package:bloc/bloc.dart';
import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/domain/auth/user_auth_state.dart';
import 'package:watch_my_stock/domain/entities/app_data.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';
import 'package:watch_my_stock/domain/mapper/user_entity_domain_mapper.dart';
import 'package:watch_my_stock/domain/util/validator.dart';
import 'package:watch_my_stock/data/remote/requests/user_auth_request.dart';
import 'package:watch_my_stock/domain/mapper/app_error_mapper.dart';

class UserAuthCubit extends Cubit<UserAuthState> {
  final IAuthRepo _authRepo;
  final _userEntityDomainMapper = const UserEntityDomainMapper();

  UserAuthCubit(this._authRepo) : super(UserAuthState.initial());

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
      _authRepo.signIn(
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
      _authRepo.signUp(
        UserAuthRequest(
          email: email,
          password: password,
        ),
      ),
    );
  }

  _performAuthAction(Future<AuthResponse> authOperation) async {
    if (!isValidEmailAddress(state.email)) {
      emit(state.copyWith(
        isLoading: false,
        appData: const AppData(
          appError: SignInError('Enter valid Email'),
        ),
      ));
    }
    if (!isValidEmailAddress(state.password)) {
      emit(
        state.copyWith(
          isLoading: false,
          appData: const AppData(
            appError: SignInError('Password length cannot be  less than 6'),
          ),
        ),
      );
    }

    authOperation.then((value) {
      if (value.user != null) {
        emit(
          state.copyWith(
            isLoading: false,
            appData: AppData(
              data: _userEntityDomainMapper.toDomain(value.user!),
            ),
          ),
        );
      } else {
        emit(
          state.copyWith(
            isLoading: false,
            appData: AppData(
              appError: mapToAppError(value.error!),
            ),
          ),
        );
      }
    }).catchError((onError) {
      emit(
        state.copyWith(
            isLoading: false, appData: const AppData(appError: UnknownIssue())),
      );
    });
  }
}
