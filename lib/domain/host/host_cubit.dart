import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:watch_my_stock/data/repos/i_auth_repo_.dart';
import 'package:watch_my_stock/domain/entities/app_error.dart';
import 'package:watch_my_stock/domain/host/host_state.dart';

class HostCubit extends Cubit<HostState> {
  final IAuthRepo _authRep;
  HostCubit(this._authRep) : super(const HostInitial());
  Future<void> signOut()async{
    emit(const HostLoading());
    final isLoggedOut = await _authRep.signOut();
    if(isLoggedOut){
      emit(const LoggedOut());
    }else{
      emit(const Error(UnknownIssue()));
    }
  }
}
