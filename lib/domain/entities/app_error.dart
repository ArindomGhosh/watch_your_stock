import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_error.freezed.dart';

@freezed
class AppError with _$AppError {
  const AppError._();

  const factory AppError.signUpError(String message) = SignUpError;

  const factory AppError.signInError(String message) = SignInError;

  const factory AppError.unKnownIssue() = UnknownIssue;

  const factory AppError.serviceNotFound() = ServiceDownError;

  const factory AppError.sessionExpired() = SessionExpired;

  const factory AppError.unAuthorized() = UnAuthorized;

  const factory AppError.forbidden() = Forbidden;

  const factory AppError.timeOutError() = TimeOutError;
}
