import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:asuka/asuka.dart' as asuka;
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Modular.setObservers([asuka.Asuka.asukaHeroController]);
    Modular.setInitialRoute('/auth');

    return ScreenUtilInit(
        designSize: const Size(390, 844),
        builder: (_, __) {
          return MaterialApp.router(
            title: 'Jr Distribuidora',
            builder: asuka.Asuka.builder,
            theme: ThemeData(primarySwatch: Colors.blue),
            routeInformationParser: Modular.routeInformationParser,
            routerDelegate: Modular.routerDelegate,
          );
        });
  }
}
