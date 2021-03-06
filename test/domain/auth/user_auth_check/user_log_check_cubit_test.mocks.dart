// Mocks generated by Mockito 5.0.16 from annotations
// in watch_my_stock/test/domain/auth/user_auth_check/user_log_check_cubit_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:watch_my_stock/data/remote/requests/user_auth_request.dart'
    as _i5;
import 'package:watch_my_stock/data/remote/responses/auth_response.dart' as _i2;
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart' as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeAuthResponse_0 extends _i1.Fake implements _i2.AuthResponse {}

/// A class which mocks [IAuthRepo].
///
/// See the documentation for Mockito's code generation for more information.
class MockIAuthRepo extends _i1.Mock implements _i3.IAuthRepo {
  MockIAuthRepo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.AuthResponse> signIn(_i5.UserAuthRequest? signInRequest) =>
      (super.noSuchMethod(Invocation.method(#signIn, [signInRequest]),
              returnValue:
                  Future<_i2.AuthResponse>.value(_FakeAuthResponse_0()))
          as _i4.Future<_i2.AuthResponse>);
  @override
  _i4.Future<_i2.User?> getUserDetails() =>
      (super.noSuchMethod(Invocation.method(#getUserDetails, []),
          returnValue: Future<_i2.User?>.value()) as _i4.Future<_i2.User?>);
  @override
  _i4.Future<bool> signOut() =>
      (super.noSuchMethod(Invocation.method(#signOut, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<_i2.AuthResponse> signUp(_i5.UserAuthRequest? signUpRequest) =>
      (super.noSuchMethod(Invocation.method(#signUp, [signUpRequest]),
              returnValue:
                  Future<_i2.AuthResponse>.value(_FakeAuthResponse_0()))
          as _i4.Future<_i2.AuthResponse>);
  @override
  String toString() => super.toString();
}
