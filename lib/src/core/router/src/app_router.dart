import 'package:auto_route/auto_route.dart';
import 'package:progressive_test/src/core/router/router.dart';

export 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends $AppRouter {
  AppRouter();

  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  late final List<AutoRoute> routes = [
    /// Страница меню
    AdaptiveRoute(
      initial: true,
      page: MenuRoute.page,
      path: '/',
    ),

    /// Переадрисация на страницу '/'
    RedirectRoute(path: '*', redirectTo: '/'),
  ];
}
