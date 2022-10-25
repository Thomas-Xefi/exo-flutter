// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ButtonExo2 extends StatefulWidget {
  const ButtonExo2({super.key});

  @override
  State<ButtonExo2> createState() => _ButtonExo2State();
}

class _ButtonExo2State extends State<ButtonExo2> {
  late bool isRed;

  @override
  void initState() {
    isRed = true;
    super.initState();
  }

  void changeColor() {
    setState(() {
      isRed = !isRed;
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        changeColor();
      },
      child: Container(
        width: 200,
        height: 300,
        decoration: BoxDecoration(
          color: isRed ? Colors.red[300] : Colors.green[300],
          borderRadius: const BorderRadius.all(
            Radius.circular(12),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              isRed ? Icons.highlight_off_outlined : Icons.check_circle_outline,
              color: isRed ? Colors.red[700] : Colors.green[700],
              size: 50,
            ),
            Text(
              isRed ? 'Refuser' : 'Valider',
              style: TextStyle(
                color: isRed ? Colors.red[700] : Colors.green[700],
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
