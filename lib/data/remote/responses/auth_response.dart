import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:watch_my_stock/data/remote/responses/response_error.dart';

part 'auth_response.freezed.dart';

@freezed
class AuthResponse with _$AuthResponse {
  const AuthResponse._();
  factory AuthResponse({User? user, ResponseError? error}) = _AuthResponse;
}

@freezed
class User with _$User {
  const User._();
  factory User(
      {required String userName,
      required String userEmail,
      required String userId}) = _User;
}
