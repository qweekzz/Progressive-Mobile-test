part of 'menu_bloc.dart';

@freezed
class MenuState with _$MenuState {
  const factory MenuState.initial() = _InitialState;

  const factory MenuState.loaded({
    required final List<Eat> numbers,
  }) = _LoadedState;

  const factory MenuState.loading() = _LoadingState;

  const factory MenuState.error({
    required final String error,
  }) = _ErrorState;
}
