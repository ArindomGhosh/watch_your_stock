import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';
import 'package:watch_my_stock/domain/entities/user_entity.dart';

part 'user_auth_state.freezed.dart';

@freezed
class UserAuthState with _$UserAuthState {
  const UserAuthState._();

  const factory UserAuthState(
      {required String email,
      required String password,
      required bool isLoading,
      UserEntity? userEntity,
      AppError? appError}) = _UserAuthState;

  factory UserAuthState.initial() => const UserAuthState(
        email: '',
        password: '',
        isLoading: false,
      );
}
