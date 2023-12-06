import 'package:calculator_app/core/routes/app_routes.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator app",
      initialRoute: AppRoute.calculatorRoute ,
      routes: AppRoute.getApplicationRoute()
    );
  }
}