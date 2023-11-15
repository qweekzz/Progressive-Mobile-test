// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:progressive_test/src/feature/menu/presentation/MenuPage.dart'
    as _i1;

abstract class $AppRouter extends _i2.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    MenuRoute.name: (routeData) {
      return _i2.AutoRoutePage<void>(
        routeData: routeData,
        child: const _i1.MenuPage(),
      );
    }
  };
}

/// generated route for
/// [_i1.MenuPage]
class MenuRoute extends _i2.PageRouteInfo<void> {
  const MenuRoute({List<_i2.PageRouteInfo>? children})
      : super(
          MenuRoute.name,
          initialChildren: children,
        );

  static const String name = 'MenuRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}
