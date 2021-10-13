import 'package:shared_preferences/shared_preferences.dart';
import 'package:watch_my_stock/data/remote/responses/auth_response.dart';

class AppPreference {
  final _userName = 'USER_NAME';
  final _email = 'EmAIL';
  final _userId = ' USER_ID';
  static final AppPreference _appPreference = AppPreference._internal();

  AppPreference._internal();

  factory AppPreference() {
    return _appPreference;
  }

  Future<User?> getUser() async {
    final _pref = await SharedPreferences.getInstance();
    return Future.delayed(const Duration(seconds: 5), () {
      final user = _pref.getString(_userName);
      final email = _pref.getString(_email);
      final userID = _pref.getString(_userId);
      if (user != null && email != null && userID != null) {
        return User(userName: user, userEmail: email, userId: userID);
      } else {
        return null;
      }
    });
  }

  Future<void> deleteUserInfo() async{
    final _pref = await SharedPreferences.getInstance();
    return Future.delayed(const Duration(seconds: 5), () {
      _pref.remove(_userName);
      _pref.remove(_email);
      _pref.remove(_userId);
    });
  }

  Future<void> setUser(User user) async {
    final _pref = await SharedPreferences.getInstance();
    return Future.delayed(const Duration(seconds: 5), () {
      _pref.setString(_userName, user.userName);
      _pref.setString(_email, user.userEmail);
      _pref.setString(_userId, user.userId);
    });
  }
}
