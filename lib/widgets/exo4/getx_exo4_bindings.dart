// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:get/get.dart';
import 'package:monapp/widgets/exo4/getx_exo4_controller.dart';

class GetxExo4Bindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GetxExo4Controller());
  }
}
