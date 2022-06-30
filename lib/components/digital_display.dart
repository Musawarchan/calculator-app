import 'package:calculator_ui/data/expression.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class DigitalDisplay extends StatelessWidget {
  const DigitalDisplay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          expression.text.xl3.align(TextAlign.end).make().px(24),
        ]);
  }
}
