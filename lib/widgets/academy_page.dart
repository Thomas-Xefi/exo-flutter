// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:monapp/widgets/button_exo2.dart';
import 'package:monapp/widgets/card_exo1.dart';

class AcademyPage extends StatelessWidget {
  const AcademyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ButtonExo2(),
      ),
    );
  }
}
