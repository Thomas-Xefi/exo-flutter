import 'package:flutter/material.dart';
import 'package:monapp/widgets/academy_page.dart';
import 'package:monapp/widgets/form_exo3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const FormExo3(),
    );
  }
}
