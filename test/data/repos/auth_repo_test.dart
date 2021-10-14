import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:watch_my_stock/data/local/app_preference.dart';
import 'package:watch_my_stock/data/remote/requests/user_auth_request.dart';
import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import 'package:watch_my_stock/data/remote/responses/response_error.dart';
import 'package:watch_my_stock/data/repos/fake_auth_repo.dart';

import 'auth_repo_test.mocks.dart';

@GenerateMocks([Random, AppPreference])
main() {
  late FakeAuthRepo? _fakeAuthRepo;
  final _random = MockRandom();
  final _mockAppPreference = MockAppPreference();
  final _mockUserAuthReq =
      UserAuthRequest(email: 'mockUser@xyz.com', password: '123456');
  setUp(() {
    _fakeAuthRepo = FakeAuthRepo(_random, _mockAppPreference);
  });

  tearDown(() {
    _fakeAuthRepo = null;
  });

  group('test auth Repo for Success', () {
    test('test if signIn returns User object on success', () async {
      when(_random.nextBool()).thenAnswer((_) => false);
      final user = await _fakeAuthRepo!.signIn(_mockUserAuthReq);
      expect(
          user,
          AuthResponse(
              user: User(
                userName: 'mockUser',
                userEmail: 'mockUser@xyz.com',
                userId: _mockUserAuthReq.email.hashCode.toString(),
              ),
              error: null));
    });

    test('test if signUp returns User object on success', () async {
      when(_random.nextBool()).thenAnswer((_) => false);
      final user = await _fakeAuthRepo!.signUp(_mockUserAuthReq);
      expect(
          user,
          AuthResponse(
              user: User(
                userName: 'mockUser',
                userEmail: 'mockUser@xyz.com',
                userId: _mockUserAuthReq.email.hashCode.toString(),
              ),
              error: null));
    });

    test(
        'test if getUserDetails returns User object given that the user is authenticated',
        () async {
      when(_mockAppPreference.getUser()).thenAnswer((_) => Future(() => User(
            userName: 'mockUser',
            userEmail: 'mockUser@xyz.com',
            userId: '12345687',
          )));
      final user = await _fakeAuthRepo!.getUserDetails();
      expect(
          user,
          User(
              userName: 'mockUser',
              userEmail: 'mockUser@xyz.com',
              userId: '12345687'));
    });

    test('test if signOut returns true object', () async {
      final result = await _fakeAuthRepo!.signOut();
      expect(result, true);
    });
  });

  group('test auth Repo for failure', () {
    test('test if signIn returns ResponseError object on failure', () async {
      when(_random.nextBool()).thenAnswer((_) => true);
      final user = await _fakeAuthRepo!.signIn(_mockUserAuthReq);
      expect(
          user,
          AuthResponse(
              user: null,
              error: const ResponseError(
                errorCode: 403,
                errorMessage: 'User not found',
              )));
    });

    test('test if signUp returns ResponseError object on failure', () async {
      when(_random.nextBool()).thenAnswer((_) => true);
      final user = await _fakeAuthRepo!.signUp(_mockUserAuthReq);
      expect(
          user,
          AuthResponse(
              user: null,
              error: const ResponseError(
                errorCode: 403,
                errorMessage: 'User not found',
              )));
    });


    test(
        'test if getUserDetails returns null object given that the user is not authenticated',
        () async {
      when(_mockAppPreference.getUser()).thenAnswer((_) => Future(() =>null));
      final user = await _fakeAuthRepo!.getUserDetails();
      expect(
          user,
         null);
    });
  });
}
