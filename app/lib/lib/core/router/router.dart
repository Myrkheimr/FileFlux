import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:zentra/lib/core/router/router.gr.dart';
import 'package:zentra/lib/features/onboard/onboard.dart';

// TODO: Setup deep-linking

@singleton
@AutoRouterConfig()
final class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: SplashRoute.page, initial: true),
    onboardRoutes,
  ];
}
