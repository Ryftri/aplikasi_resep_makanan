import 'package:aplikasi_resep_makanan/common/route_transition.dart';
import 'package:aplikasi_resep_makanan/ui/detail_page.dart';
import 'package:flutter/material.dart';

import '../ui/home_page.dart';
import '../widgets/widget_message.dart';

class AppRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomePage.routeName:
        return RouteTransitions.buildPageRoute(const HomePage(), settings);
      case DetailPage.routeName:
        return RouteTransitions.buildPageRoute(const DetailPage(), settings);
      default :
        return PageRouteBuilder(
          pageBuilder: (context, animation, secondaryAnimation) =>
          const Scaffold(
            body: WidgetMessage(message: 'Notfound'),
          ),
        );
    }
  }
}