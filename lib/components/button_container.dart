import 'package:flutter/material.dart';

import 'package:velocity_x/velocity_x.dart';

import 'button.dart';

class ButtonsContainer extends StatefulWidget {
  const ButtonsContainer({Key? key}) : super(key: key);

  @override
  State<ButtonsContainer> createState() => _ButtonsContainerState();
}

class _ButtonsContainerState extends State<ButtonsContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.shade600,
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(32),
          topLeft: Radius.circular(32),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MyCustomButton(
                color: Theme.of(context).colorScheme.surface,
                buttonText: 'AC',
                onPressed: () {},
               ),
              MyCustomButton(
                color: Theme.of(context).colorScheme.surface,
                buttonText: '+/-',
                onPressed: () {},
              ),
              MyCustomButton(
                color: Theme.of(context).colorScheme.surface,
                buttonText: '%',
                onPressed: () {},
              ),
              MyCustomButton(
                color: Theme.of(context).colorScheme.secondary,
                buttonText: '÷',
                onPressed: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MyCustomButton(
                buttonText: '7',
                onPressed: () {},
              ),
              MyCustomButton(
                buttonText: '8',
                onPressed: () {},
              ),
              MyCustomButton(
                buttonText: '9',
                onPressed: () {},
              ),
              MyCustomButton(
                color: Theme.of(context).colorScheme.secondary,
                buttonText: '×',
                onPressed: () {},
              ),
            ],
          ).py(16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MyCustomButton(
                buttonText: '4',
                onPressed: () {},
              ),
              MyCustomButton(
                buttonText: '5',
                onPressed: () {},
              ),
              MyCustomButton(
                buttonText: '6',
                onPressed: () {},
              ),
              MyCustomButton(
                color: Theme.of(context).colorScheme.secondary,
                buttonText: '-',
                onPressed: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MyCustomButton(
                buttonText: '1',
                onPressed: () {},
              ),
              MyCustomButton(
                buttonText: '2',
                onPressed: () {},
              ),
              MyCustomButton(
                buttonText: '3',
                onPressed: () {},
              ),
              MyCustomButton(
                color: Theme.of(context).colorScheme.secondary,
                buttonText: '+',
                onPressed: () {},
              ),
            ],
          ).py(16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              MyCustomButton(
                buttonText: '0',
                onPressed: () {},
              ),
              MyCustomButton(
                buttonText: '.',
                onPressed: () {},
              ),
              MyCustomButton(
                buttonText: '..',
                onPressed: () {},
              ),
              MyCustomButton(
                color: Theme.of(context).colorScheme.secondary,
                buttonText: '=',
                onPressed: () {},
              ),
            ],
          ),
          32.heightBox,
        ]),
      ),
    );
  }
}
