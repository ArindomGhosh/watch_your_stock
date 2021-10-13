import 'dart:math';

import 'package:watch_my_stock/data/local/app_preference.dart';
import 'package:watch_my_stock/data/remote/requests/user_auth_request.dart';
import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import 'package:watch_my_stock/data/remote/responses/response_error.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';

class FakeAuthRepo implements IAuthRepo {
  final _random = Random();
  final _appPreference = AppPreference();

  @override
  Future<AuthResponse> signIn(UserAuthRequest signInRequest) async {
    return Future.delayed(
        const Duration(seconds: 5), () => _dummyResponse(signInRequest.email));
  }

  @override
  Future<AuthResponse> signUp(UserAuthRequest signUpRequest) async {
    return Future.delayed(
        const Duration(seconds: 5), () => _dummyResponse(signUpRequest.email));
  }

  @override
  Future<User?> getUserDetails() async {
    final user = await _appPreference.getUser();
    return Future.delayed(const Duration(seconds: 5), () {
      return user;
    });
  }

  @override
  Future<bool> signOut() async {
    return Future.delayed(const Duration(seconds: 5), () {
      _appPreference.deleteUserInfo();
      return true;
    });
  }

  AuthResponse _dummyResponse(String email) {
    if (_random.nextBool()) {
      return AuthResponse(
          user: null,
          error: const ResponseError(
            errorCode: 403,
            errorMessage: 'User not found',
          ));
    } else {
      final user = User(
          userEmail: email,
          userName: email.split('@')[0],
          userId: email.hashCode.toString());
      _appPreference.setUser(user);
      return AuthResponse(user: user, error: null);
    }
  }
}
