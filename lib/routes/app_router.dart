import 'package:auto_route/auto_route.dart';
import 'package:doa_harian/modules/detail/detail_page.dart';
import 'package:doa_harian/modules/home/home_page.dart';
import 'package:doa_harian/modules/intro/intro_page.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: IntroRoute.page, initial: true),
        AutoRoute(page: HomeRoute.page),
        AutoRoute(page: DetailRoute.page),
      ];
}
