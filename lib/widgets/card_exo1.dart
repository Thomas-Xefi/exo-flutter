// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CardExo1 extends StatelessWidget {
  const CardExo1({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 350,
      child: Card(
        child: Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      'DUJARDIN Jean'),
                  Text('Cinéma - comédien'),
                ],
              ),
            ),
            Chip(
              label: Text(
                  style: TextStyle(fontSize: 18, color: Colors.amber),
                  'Soumis'),
              backgroundColor: Colors.amber[100],
            )
          ],
        ),
      ),
    );
  }
}
