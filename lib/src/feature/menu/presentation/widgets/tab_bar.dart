import 'package:flutter/material.dart';
import 'package:progressive_test/src/feature/menu/presentation/MenuPage.dart';

@immutable
class TabBarWidget extends StatelessWidget implements PreferredSizeWidget {
  final TabController tabController;

  /// TabBar для bottom виджета
  const TabBarWidget({
    required this.tabController,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => TabBar(
        controller: tabController,
        overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
        isScrollable: true,
        indicator: const BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(100),
          ),
          color: Colors.amber,
        ),
        splashFactory: NoSplash.splashFactory,
        splashBorderRadius: const BorderRadius.all(
          Radius.circular(100),
        ),
        indicatorPadding: const EdgeInsets.symmetric(vertical: 6),
        padding: const EdgeInsets.fromLTRB(16, 10, 16, 5),
        labelColor: Colors.black,
        unselectedLabelColor: Colors.white38,
        tabs: List.generate(
          TypeEatEnum.values.length,
          (index) => Tab(
            text: TypeEatEnum.values[index].name,
          ),
        ),
      );

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
