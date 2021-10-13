import 'package:watch_my_stock/data/remote/responses/response_error.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';

AppError mapToAppError(ResponseError responseError) {
  switch (responseError.errorCode) {
    case 404:
      {
        return const ServiceDownError();
      }
    case 401:
      {
        return const UnAuthorized();
      }
      case 403:
      {
        return const Forbidden();
      }
    default:
      {
        return const UnknownIssue();
      }
  }
}
