import 'package:flutter/material.dart';
import 'package:news_app/core/routing/routes.dart';
import 'package:news_app/features/home/ui/home_page.dart';

class AppRoutes {
 static Route? ongenerateRoute(RouteSettings setting) {
    switch (setting.name) {
      case Routes.homePage:
        return MaterialPageRoute(builder: (_) => const HomePage());

      default:
        return null;
    }
  }
}
