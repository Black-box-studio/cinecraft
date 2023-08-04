import 'package:auto_route/auto_route.dart';
import 'package:cinecraft/presentation/pages/home/home_page.dart';
// ignore: unused_import
import 'package:auto_route/annotations.dart';



@AutoRouterConfig(replaceInRouteName: 'Page,Route')      
class AppRouter extends $AppRouter {      
   
 @override      
 List<AutoRoute> get routes => [      
   //HomeScreen is generated as HomeRoute because     
   //of the replaceInRouteName property    
   AutoRoute(page: HomePage, initial: true) 
  ];

  delegate() {}

  defaultRouteParser() {},    
}
class $AppRouter {}
