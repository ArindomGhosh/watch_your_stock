import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';

part 'app_data.freezed.dart';

@freezed
class AppData<T> with _$AppData<T> {
  const AppData._();

  const factory AppData({
    T? data,
    AppError? appError,
  }) = _AppData;
}
