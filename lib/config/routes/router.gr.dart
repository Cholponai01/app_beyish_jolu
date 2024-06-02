// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:beyish_jolu/home/presentation/pages/home/fine/fine_page.dart'
    as _i1;
import 'package:beyish_jolu/home/presentation/pages/home/hadj/hadj_page.dart'
    as _i2;
import 'package:beyish_jolu/home/presentation/pages/home/home_page.dart' as _i3;
import 'package:beyish_jolu/home/presentation/pages/home/preparation/preparation_page.dart'
    as _i4;
import 'package:beyish_jolu/home/presentation/pages/home/setting/setting_page.dart'
    as _i5;
import 'package:beyish_jolu/home/presentation/pages/home/umra/umra_page.dart'
    as _i6;

abstract class $AppRouter extends _i7.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    FineRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.FinePage(),
      );
    },
    HadjRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HadjPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    PreparationRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.PreparationPage(),
      );
    },
    SettingRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.SettingPage(),
      );
    },
    UmraRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.UmraPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.FinePage]
class FineRoute extends _i7.PageRouteInfo<void> {
  const FineRoute({List<_i7.PageRouteInfo>? children})
      : super(
          FineRoute.name,
          initialChildren: children,
        );

  static const String name = 'FineRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i2.HadjPage]
class HadjRoute extends _i7.PageRouteInfo<void> {
  const HadjRoute({List<_i7.PageRouteInfo>? children})
      : super(
          HadjRoute.name,
          initialChildren: children,
        );

  static const String name = 'HadjRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i7.PageRouteInfo<void> {
  const HomeRoute({List<_i7.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i4.PreparationPage]
class PreparationRoute extends _i7.PageRouteInfo<void> {
  const PreparationRoute({List<_i7.PageRouteInfo>? children})
      : super(
          PreparationRoute.name,
          initialChildren: children,
        );

  static const String name = 'PreparationRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i5.SettingPage]
class SettingRoute extends _i7.PageRouteInfo<void> {
  const SettingRoute({List<_i7.PageRouteInfo>? children})
      : super(
          SettingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i6.UmraPage]
class UmraRoute extends _i7.PageRouteInfo<void> {
  const UmraRoute({List<_i7.PageRouteInfo>? children})
      : super(
          UmraRoute.name,
          initialChildren: children,
        );

  static const String name = 'UmraRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}
