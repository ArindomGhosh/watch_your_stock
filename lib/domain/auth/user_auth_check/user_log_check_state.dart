import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:watch_my_stock/domain/entities/user_entity.dart';

part 'user_log_check_state.freezed.dart';

@freezed
class UserLogCheckState with _$UserLogCheckState {
  const UserLogCheckState._();

  const factory UserLogCheckState.initial() = Initial;

  const factory UserLogCheckState.userLoggedIn(UserEntity userEntity) =
      UserLoggedIn;

  const factory UserLogCheckState.userLoggedOut() = UserLoggedOut;
}
