part of 'menu_bloc.dart';

@freezed
class MenuEvent with _$MenuEvent {
  const factory MenuEvent.success({
    required final List<Eat> numbers,
  }) = _SuccessEvent;
}
