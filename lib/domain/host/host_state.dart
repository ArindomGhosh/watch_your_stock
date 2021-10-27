import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';

part 'host_state.freezed.dart';

@freezed
class HostState with _$HostState {
  const HostState._();

  const factory HostState.initial() = HostInitial;

  const factory HostState.loading() = HostLoading;

  const factory HostState.loggedOut() = LoggedOut;

  const factory HostState.error(AppError appError) = Error;
}
