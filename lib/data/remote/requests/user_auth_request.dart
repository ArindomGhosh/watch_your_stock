import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_auth_request.freezed.dart';

@freezed
class UserAuthRequest with _$UserAuthRequest {
  const UserAuthRequest._();

  const factory UserAuthRequest({
    required String email,
    required String password,
  }) = _UserAuthRequest;
}
