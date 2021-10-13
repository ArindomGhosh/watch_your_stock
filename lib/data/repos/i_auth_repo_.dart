import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import '../remote/requests/user_auth_request.dart';

abstract class IAuthRepo {
  Future<AuthResponse> signIn(UserAuthRequest signInRequest);

  Future<User?> getUserDetails();

  Future<bool> signOut();

  Future<AuthResponse> signUp(UserAuthRequest signUpRequest);
}
