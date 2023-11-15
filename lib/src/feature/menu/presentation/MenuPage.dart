import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:progressive_test/src/feature/menu/bloc/menu_bloc.dart';
import 'package:progressive_test/src/feature/menu/presentation/widgets/widgets.dart';

@immutable
@RoutePage<void>()
class MenuPage extends StatefulWidget {
  /// Страница Меню
  const MenuPage({
    Key? key,
  }) : super(key: key);

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> with TickerProviderStateMixin {
  /// TabController для управление табами (обычно использую AutoTabsRouter, но сейчас сделал дефолтный)
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: _tabController.length,
        child: Scaffold(
          appBar: AppBarWidget(tabController: _tabController),
          body: BlocProvider.value(
            value: MenuBloc(),
            child: _BodyLayout(
              tabController: _tabController,
            ),
          ),
        ),
      );
}

@immutable
class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  final TabController tabController;

  /// AppBar
  const AppBarWidget({
    required this.tabController,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => AppBar(
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
            size: 26,
          ),
        ),
        title: const Text('Бургер Кинг'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.info_outline,
              size: 26,
            ),
          ),
        ],
        bottom: TabBarWidget(
          tabController: tabController,
        ),
        backgroundColor: Colors.black87,
      );

  @override
  Size get preferredSize => const Size.fromHeight(100);
}

@immutable
class _BodyLayout extends StatefulWidget {
  final TabController tabController;

  /// Тело страницы
  const _BodyLayout({
    required this.tabController,
    Key? key,
  }) : super(key: key);

  @override
  State<_BodyLayout> createState() => _BodyLayoutState();
}

class _BodyLayoutState extends State<_BodyLayout> {
  late final MenuBloc bloc;

  @override
  void initState() {
    super.initState();
    bloc = BlocProvider.of<MenuBloc>(context);
    bloc.add(const MenuEvent.success(numbers: []));
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => BlocBuilder<MenuBloc, MenuState>(
        builder: (context, state) => state.maybeMap(
          // Состояние загруженного контента
          loaded: (value) => ColoredBox(
            color: Colors.black87,
            child: TabBarView(
              controller: widget.tabController,
              children: List.generate(
                widget.tabController.length,
                (index) {
                  final eatType = value.numbers
                      .where(
                        (element) =>
                            element.type == TypeEatEnum.values[index].name,
                      )
                      .toList();

                  return eatType.isNotEmpty
                      ? GridView.builder(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 12),
                          gridDelegate:
                              const SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 200,
                            childAspectRatio: 3 / 4.3,
                            crossAxisSpacing: 12,
                            mainAxisSpacing: 12,
                          ),
                          itemCount: eatType.length,
                          itemBuilder: (context, gridindex) {
                            if (value.numbers.isNotEmpty) {
                              return MenuCard(
                                eatModel: eatType[gridindex],
                              );
                            } else {
                              return const SizedBox.shrink();
                            }
                          },
                        )
                      : const _EmptyCard();
                },
              ),
            ),
          ),

          // Другое состояние (можно описать ошибку и другие)
          // error: ErrorScreen,
          orElse: () => const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      );
}

@immutable
class _EmptyCard extends StatelessWidget {
  const _EmptyCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Center(
          child: Text(
            'Упс, таких продукотов сейчас нет',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 32),
          ),
        ),
      );
}

/// Надо было сделать Json файл с ключами в виде этих вкладок,
/// но это я придумал после того как сделал так как есть.
enum TypeEatEnum {
  popular(
    'Популярные блюда',
  ),

  combo(
    'Комбо',
  ),

  gril(
    'Гриль',
  ),

  shrimp(
    'Креветки',
  );

  final String name;

  const TypeEatEnum(this.name);
}
