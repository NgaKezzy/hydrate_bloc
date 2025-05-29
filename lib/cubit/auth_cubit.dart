import 'package:hydrate_bloc/models/user.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'auth_state.dart';

class AuthCubit extends HydratedCubit<AuthState> {
  AuthCubit() : super(AuthState());

  Future<void> add() async {
    emit(state.copyWith(age: state.age + 1));
  }

  Future<void> setUser()async{
    emit(AuthState(user: User(name: 'Ngà kezzy', address: 'HN', age: 26)));
  }

  @override
  AuthState? fromJson(Map<String, dynamic> json) {
    try {
      return AuthState.fromJson(json);
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(AuthState state) {
    try {
      return state.toJson();
    } catch (_) {
      return null;
    }
  }
}
