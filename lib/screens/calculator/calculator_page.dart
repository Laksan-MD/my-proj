import 'calculator_body.dart';
import 'package:flutter/material.dart';
import '/screens/body_model.dart';
import '/screens/palette.dart';

class CalculatorPage extends StatelessWidget {
  CalculatorPage({
    super.key,
    required this.title,
  });

  final String title;

  final BodyModel model = BodyModel(
    sex: Sex.male,
    height: 183,
    weight: 74,
    age: 19,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Palette.background,
      ),
      body: CalculatorBody(model: model),
    );
  }
}
