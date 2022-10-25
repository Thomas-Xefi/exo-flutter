import 'package:flutter/material.dart';
import 'package:monapp/widgets/academy_page.dart';
import 'package:monapp/widgets/exo4/getx_exo4_bindings.dart';
import 'package:monapp/widgets/exo4/getx_exo4_view.dart';
import 'package:monapp/widgets/form_exo3.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      getPages: [
        GetPage(
          name: '/exo4',
          page: () => const GetxExo4(),
          binding: GetxExo4Bindings(),
        ),
      ],
      initialRoute: 'exo4',
      home: const FormExo3(),
    );
  }
}
