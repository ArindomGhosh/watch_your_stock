import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/domain/auth/user_component.dart';
import 'package:watch_my_stock/domain/entities/app_data.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';
import 'package:watch_my_stock/domain/entities/user_entity.dart';

import 'auth_bloc_test.mocks.dart';

@GenerateMocks([IAuthRepo])
main() {
  final IAuthRepo authRepo = MockIAuthRepo();
  late UserComponent userComponent;
  final mockUser = User(
    userName: 'mockUser',
    userEmail: 'mockUser@xyz.com',
    userId: '15975364',
  );
  setUp(() {
    userComponent = UserComponent(authRepo);
  });

  test('test if getUserDetails returns UserEntity if user info is present',
      () async {
    when(authRepo.getUserDetails()).thenAnswer((_) => Future(() => mockUser));
    userComponent.getUserDetails().listen((event) {
      expect(
          event,
          AppData(
              data: UserEntity(
                  userName: 'mockUser',
                  userEmail: 'mockUser@xyz.com',
                  userToken: '15975364')));
    });
  });

  test('test if getUserDetails returns UnAuthorized if user info not present',
      () async {
    when(authRepo.getUserDetails()).thenAnswer((_) => Future(() => mockUser));
    userComponent.getUserDetails().listen((event) {
      expect(event, AppData(appError: UnAuthorized()));
    });
  });

  test('test id signOut returns true', () async {
    when(authRepo.signOut()).thenAnswer((_) => Future(() => true));
    userComponent.signOut().listen((event) {
      expect(event, true);
    });
  });
}
