import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:progressive_test/src/feature/menu/data/eat_model.dart';

part 'menu_bloc.freezed.dart';
part 'menu_event.dart';
part 'menu_state.dart';

class MenuBloc extends Bloc<MenuEvent, MenuState> {
  MenuBloc() : super(const MenuState.initial()) {
    on<MenuEvent>(
      (event, emit) => event.map(
        success: (event) => _getEat(event, emit),
      ),
    );
  }
}

Future _getEat(MenuEvent event, Emitter<MenuState> emit) async {
  emit(const MenuState.loaded(numbers: []));

  try {
    final textData =
        await rootBundle.loadString('assets/data/Eat_example.json');
    final eatListMap = jsonDecode(textData) as Map<String, dynamic>;

    final res = (eatListMap['eat'] as List<dynamic>? ?? <List>[])
        .map((dynamic e) => Eat.fromJson(e as Map<String, dynamic>))
        .toList();

    // print(eatListMap.keys);

    if (textData.isNotEmpty) {
      emit(MenuState.loaded(numbers: res));
    }
  } on Object catch (e) {
    emit(MenuState.error(error: '$e'));
    rethrow;
  }
}
