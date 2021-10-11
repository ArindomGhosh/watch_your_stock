import 'package:watch_my_stock/data/remote/requests/user_auth_request.dart';
import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';

class FakeAuthRepo implements IAuthRepo{
  @override
  Future<AuthResponse> signIn(UserAuthRequest signInRequest) {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  @override
  Future<bool> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

  @override
  Future<AuthResponse> signUp(UserAuthRequest signUpRequest) {
    // TODO: implement signUp
    throw UnimplementedError();
  }
}