import 'package:cinecraft/presentation/routes/router.dart';
import 'package:flutter/material.dart';
import 'package:layout/layout.dart';
import 'package:cinecraft/values/values.dart';
import 'package:cinecraft/app_theme.dart';

void main() {
  runApp(CineCraft());
}

class CineCraft extends StatelessWidget {
  CineCraft({super.key});
  final _appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Layout(
      child: MaterialApp.router(
        title: StringConst.APP_NAME,
        theme: AppTheme.lightThemeData,
        debugShowCheckedModeBanner: false,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
