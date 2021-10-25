import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:watch_my_stock/data/remote/responses/auth_response.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/domain/auth/user_auth_check/user_log_check_cubit.dart';
import 'package:watch_my_stock/domain/auth/user_auth_check/user_log_check_state.dart';
import 'package:watch_my_stock/domain/entities/user_entity.dart';

import '../auth_bloc_test.mocks.dart';

@GenerateMocks([IAuthRepo])
main() {
  late UserLogCheckCubit _userLogCheckCubit;
  final _mockAuthRepo = MockIAuthRepo();
  final _mockUser = User(
    userName: 'mockname',
    userEmail: 'mockname@xyz.com',
    userId: '15975346',
  );

  setUp(() {
    _userLogCheckCubit = UserLogCheckCubit(_mockAuthRepo);
  });

  tearDown(() {
    _userLogCheckCubit.close();
  });

  test('test if UserLogCheckCubit returns UserLogCheckState.initial', () {
    expect(_userLogCheckCubit.state, UserLogCheckState.initial());
  });

  blocTest(
    'test if UserLogCheckCubit returns UserLoggedIn when AuthRepo returns User',
    build: () {
      when(_mockAuthRepo.getUserDetails())
          .thenAnswer((_) => Future(() => _mockUser));
      return _userLogCheckCubit;
    },
    act: (UserLogCheckCubit cubit) => cubit.checkForUserAuth(),
    expect: () => [
      UserLoggedIn(UserEntity(
          userName: 'mockname',
          userEmail: 'mockname@xyz.com',
          userToken: '15975346'))
    ],
  );

  blocTest(
    'test if UserLogCheckCubit returns UserLoggedOut when AuthRepo returns null',
    build: () {
      when(_mockAuthRepo.getUserDetails())
          .thenAnswer((_) => Future(() => null));
      return _userLogCheckCubit;
    },
    act: (UserLogCheckCubit cubit) => cubit.checkForUserAuth(),
    expect: () => [
      UserLoggedOut()
    ],
  );
}
