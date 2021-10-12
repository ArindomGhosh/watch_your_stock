import 'package:watch_my_stock/domain/entities/app_data.dart';
import 'package:watch_my_stock/domain/entities/user_entity.dart';

abstract class IUserComponent{
  Stream<AppData<UserEntity?>> getUserDetails();
  Stream<bool> signOut();
}