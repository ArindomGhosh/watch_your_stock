import 'package:freezed_annotation/freezed_annotation.dart';
part 'response_error.freezed.dart';

@freezed
class ResponseError with _$ResponseError {
  const factory ResponseError({
    required int errorCode,
    required String errorMessage
  }) =_ResponseError;
}
