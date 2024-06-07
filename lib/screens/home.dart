import 'calculator/calculator_page.dart';
import 'package:flutter/material.dart';

void main() {

}

class Home extends StatelessWidget {
  const Home ({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      home: CalculatorPage(title: 'BMI CALCULATOR'),
    );
  }
}
