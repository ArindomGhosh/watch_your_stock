import 'package:bloc/bloc.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/domain/auth/user_auth_check/user_log_check_state.dart';
import 'package:watch_my_stock/domain/mapper/user_entity_domain_mapper.dart';

class UserLogCheckCubit extends Cubit<UserLogCheckState> {
  final IAuthRepo _authRepo;
  final _userEntityDomainMapper = const UserEntityDomainMapper();

  UserLogCheckCubit(this._authRepo) : super(const UserLogCheckState.initial());

  Future<void> checkForUserAuth() async {
    final user = await _authRepo.getUserDetails();
    if (user != null) {
      emit(UserLoggedIn(_userEntityDomainMapper.toDomain(user)));
    } else {
      emit(const UserLoggedOut());
    }
  }
}
