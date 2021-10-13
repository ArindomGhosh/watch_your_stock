import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/domain/auth/i_user_component.dart';
import 'package:watch_my_stock/domain/entities/app_data.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';
import 'package:watch_my_stock/domain/entities/user_entity.dart';
import 'package:watch_my_stock/domain/mapper/user_entity_domain_mapper.dart';

class UserComponent implements IUserComponent {
  final IAuthRepo _authRepo;
  final _userEntityDomainMapper = const UserEntityDomainMapper();

  const UserComponent(this._authRepo);

  @override
  Stream<AppData<UserEntity>> getUserDetails() async* {
    try {
      final user = await _authRepo.getUserDetails();
      if (user != null) {
        yield AppData(data: _userEntityDomainMapper.toDomain(user));
      } else {
        throw const UnAuthorized();
      }
    } on UnAuthorized catch (e) {
      yield const AppData(
        data: null,
        appError: UnAuthorized(),
      );
    }
  }

  @override
  Stream<bool> signOut() async* {
    await _authRepo.signOut();
    yield true;
  }
}
