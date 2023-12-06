import 'package:calculator_app/views/calculator_view.dart';

class AppRoute {
    AppRoute._();

    static const String calculatorRoute = '/';

    static getApplicationRoute(){
      return {

        calculatorRoute: (context) =>  CalculatorScreen(),
      };
    }
}