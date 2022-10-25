// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, implementation_imports
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:monapp/widgets/exo4/getx_exo4_controller.dart';

class GetxExo4 extends GetView<GetxExo4Controller> {
  const GetxExo4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.plus_one),
        onPressed: () {
          controller.incrementCounter();
          controller.addWord();
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Nombre de cliques',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            Obx(
              () => Text(
                "${controller.count.value}",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Obx(
              () => Row(
                children: List.generate(
                  controller.wordList.length,
                  (index) {
                    return Text(
                      "${controller.wordList[index]}, ",
                      style: TextStyle(
                        fontSize: 32,
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
