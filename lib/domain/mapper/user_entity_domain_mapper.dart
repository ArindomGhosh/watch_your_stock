import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import 'package:watch_my_stock/domain/entities/user_entity.dart';

import 'i_app_domain_mapper.dart';

class UserEntityDomainMapper implements DomainMapper<User, UserEntity> {
  const UserEntityDomainMapper();
  @override
  User fromDomainModel(UserEntity domainModel) {
    return User(
      userName: domainModel.userName,
      userEmail: domainModel.userEmail,
      userId: domainModel.userToken,
    );
  }

  @override
  UserEntity toDomain(User source) {
    return UserEntity(
      userName: source.userName,
      userEmail: source.userEmail,
      userToken: source.userId,
    );
  }
}
