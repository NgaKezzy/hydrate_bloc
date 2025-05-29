import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrate_bloc/models/user.dart';
part 'auth_state.freezed.dart';
part 'auth_state.g.dart';

@freezed
abstract class AuthState with _$AuthState {
  factory AuthState({
    @Default('') String value,
    @Default('') String name,
    @Default(1) int age,
    User? user,
  }) = _AuthState;

  factory AuthState.fromJson(Map<String, dynamic> json) => _$AuthStateFromJson(json);
}
