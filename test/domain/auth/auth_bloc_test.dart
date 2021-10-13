import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/domain/auth/user_auth_cubit.dart';
import 'package:watch_my_stock/domain/auth/user_auth_state.dart';
import 'package:watch_my_stock/data/remote/requests/user_auth_request.dart';
import 'package:watch_my_stock/domain/entities/app_data.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';
import 'package:watch_my_stock/domain/entities/user_entity.dart';

import 'auth_bloc_test.mocks.dart';

@GenerateMocks([IAuthRepo])
main() {
  late UserAuthCubit userAuthCubit;
  final IAuthRepo authRepo = MockIAuthRepo();
  final mockResponse = AuthResponse(
    user: User(
      userName: 'mockname',
      userEmail: 'mockname@xyz.com',
      userId: '15975346',
    ),
  );

  setUp(() {
    userAuthCubit = UserAuthCubit(authRepo);
  });

  tearDown(() {
    userAuthCubit.close();
  });
  group(
    'test auth cubit for success',
    () {
      final mockUserRequest = UserAuthRequest(
        email: 'mockname@xyz.com',
        password: '123456',
      );
      final mockResponse = AuthResponse(
        user: User(
          userName: 'mockname',
          userEmail: 'mockname@xyz.com',
          userId: '15975346',
        ),
      );

      test('test if initial state of UserAuthCubit is UserAuthSate.initial',
          () {
        expect(userAuthCubit.state, UserAuthState.initial());
      });

      blocTest(
        'test auth cubit for sign in returns UserEntity',
        build: () {
          when(authRepo.signIn(mockUserRequest)).thenAnswer(
            (_) => Future(() => mockResponse),
          );
          return userAuthCubit;
        },
        act: (UserAuthCubit cubit) => cubit.signInUser(
          mockUserRequest.email,
          mockUserRequest.password,
        ),
        expect: () => [
          UserAuthState(
            isLoading: true,
            email: 'mockname@xyz.com',
            password: '123456',
          ),
          UserAuthState(
              isLoading: false,
              email: 'mockname@xyz.com',
              password: '123456',
              appData: AppData(
                  data: UserEntity(
                      userName: 'mockname',
                      userEmail: 'mockname@xyz.com',
                      userToken: '15975346')))
        ],
      );

      blocTest(
        'test auth cubit for sign up returns UserEntity',
        build: () {
          when(authRepo.signUp(mockUserRequest)).thenAnswer(
            (_) => Future(() => mockResponse),
          );
          return userAuthCubit;
        },
        act: (UserAuthCubit cubit) => cubit.signUpUser(
          mockUserRequest.email,
          mockUserRequest.password,
        ),
        expect: () => [
          UserAuthState(
            isLoading: true,
            email: 'mockname@xyz.com',
            password: '123456',
          ),
          UserAuthState(
              isLoading: false,
              email: 'mockname@xyz.com',
              password: '123456',
              appData: AppData(
                  data: UserEntity(
                      userName: 'mockname',
                      userEmail: 'mockname@xyz.com',
                      userToken: '15975346')))
        ],
      );
    },
  );

  group(
    'test auth cubit for signIn failure',
    () {
      final mockUserRequest = UserAuthRequest(
        email: 'mockname@xyz.com',
        password: '123456',
      );

      final mockWrongEmailUserRequest = UserAuthRequest(
        email: 'mockname',
        password: '123456',
      );
      final mockWrongPasswordUserRequest = UserAuthRequest(
        email: 'mockname@xyz.com',
        password: '12345',
      );

      blocTest(
          'test if wrong email entry returns failure with message `Enter valid Email`',
          build: () {
            when(authRepo.signIn(mockWrongEmailUserRequest)).thenAnswer(
              (_) => Future(() => mockResponse),
            );
            return userAuthCubit;
          },
          act: (UserAuthCubit cubit) => cubit.signInUser(
                mockWrongEmailUserRequest.email,
                mockWrongEmailUserRequest.password,
              ),
          expect: () => [
                UserAuthState(
                  isLoading: true,
                  email: 'mockname',
                  password: '123456',
                ),
                UserAuthState(
                    isLoading: false,
                    email: 'mockname',
                    password: '123456',
                    appData: AppData(
                        data: null, appError: SignInError('Enter valid Email')))
              ]);

      blocTest(
          'test if password less than 6 returns failure with message `Password length cannot be  less than 6`',
          build: () {
            when(authRepo.signIn(mockWrongPasswordUserRequest)).thenAnswer(
              (_) => Future(() => mockResponse),
            );
            return userAuthCubit;
          },
          act: (UserAuthCubit cubit) => cubit.signInUser(
                mockWrongPasswordUserRequest.email,
                mockWrongPasswordUserRequest.password,
              ),
          expect: () => [
                UserAuthState(
                  isLoading: true,
                  email: 'mockname@xyz.com',
                  password: '12345',
                ),
                UserAuthState(
                    isLoading: false,
                    email: 'mockname@xyz.com',
                    password: '12345',
                    appData: AppData(
                        data: null,
                        appError: SignInError(
                            'Password length cannot be  less than 6')))
              ]);

      blocTest('test if exception is thrown from API call returns UnknownIssue',
          build: () {
            when(authRepo.signIn(mockUserRequest))
                .thenAnswer((_) => Future.error('error'));
            return userAuthCubit;
          },
          act: (UserAuthCubit cubit) => cubit.signInUser(
                mockUserRequest.email,
                mockUserRequest.password,
              ),
          expect: () => [
                UserAuthState(
                  isLoading: true,
                  email: 'mockname@xyz.com',
                  password: '123456',
                ),
                UserAuthState(
                    isLoading: false,
                    email: 'mockname@xyz.com',
                    password: '123456',
                    appData: AppData(data: null, appError: UnknownIssue()))
              ]);
    },
  );

  group(
    'test auth cubit for signUp failure',
    () {
      final mockUserRequest = UserAuthRequest(
        email: 'mockname@xyz.com',
        password: '123456',
      );

      final mockWrongEmailUserRequest = UserAuthRequest(
        email: 'mockname',
        password: '123456',
      );
      final mockWrongPasswordUserRequest = UserAuthRequest(
        email: 'mockname@xyz.com',
        password: '12345',
      );

      blocTest(
          'test if wrong email entry returns failure with message `Enter valid Email`',
          build: () {
            when(authRepo.signUp(mockWrongEmailUserRequest)).thenAnswer(
              (_) => Future(() => mockResponse),
            );
            return userAuthCubit;
          },
          act: (UserAuthCubit cubit) => cubit.signUpUser(
                mockWrongEmailUserRequest.email,
                mockWrongEmailUserRequest.password,
              ),
          expect: () => [
                UserAuthState(
                  isLoading: true,
                  email: 'mockname',
                  password: '123456',
                ),
                UserAuthState(
                    isLoading: false,
                    email: 'mockname',
                    password: '123456',
                    appData: AppData(
                        data: null, appError: SignInError('Enter valid Email')))
              ]);

      blocTest(
          'test if password less than 6 returns failure with message `Password length cannot be  less than 6`',
          build: () {
            when(authRepo.signUp(mockWrongPasswordUserRequest)).thenAnswer(
              (_) => Future(() => mockResponse),
            );
            return userAuthCubit;
          },
          act: (UserAuthCubit cubit) => cubit.signUpUser(
                mockWrongPasswordUserRequest.email,
                mockWrongPasswordUserRequest.password,
              ),
          expect: () => [
                UserAuthState(
                  isLoading: true,
                  email: 'mockname@xyz.com',
                  password: '12345',
                ),
                UserAuthState(
                    isLoading: false,
                    email: 'mockname@xyz.com',
                    password: '12345',
                    appData: AppData(
                        data: null,
                        appError: SignInError(
                            'Password length cannot be  less than 6')))
              ]);

      blocTest('test if exception is thrown from API call returns UnknownIssue',
          build: () {
            when(authRepo.signUp(mockUserRequest))
                .thenAnswer((_) => Future.error('error'));
            return userAuthCubit;
          },
          act: (UserAuthCubit cubit) => cubit.signUpUser(
                mockUserRequest.email,
                mockUserRequest.password,
              ),
          expect: () => [
                UserAuthState(
                  isLoading: true,
                  email: 'mockname@xyz.com',
                  password: '123456',
                ),
                UserAuthState(
                    isLoading: false,
                    email: 'mockname@xyz.com',
                    password: '123456',
                    appData: AppData(data: null, appError: UnknownIssue()))
              ]);
    },
  );
}
