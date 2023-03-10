import 'package:flutter_modular/flutter_modular.dart';
import 'package:jrdistribuidora/app/modules/auth/home/auth_home_page.dart';

class AuthModule extends Module {

   @override
   final List<Bind> binds = [];

   @override
   final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => const AuthHomePage()) 
   ];

}