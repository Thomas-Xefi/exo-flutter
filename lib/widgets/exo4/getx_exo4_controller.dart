// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:get/get.dart';

class GetxExo4Controller extends GetxController {
  GetxExo4Controller();

  Rx<int> count = 0.obs;

  RxList<String> wordList = ['word1', 'word2', 'word3'].obs;

  void incrementCounter() {
    count.value++;
  }

  void addWord() {
    wordList.add('word4');
  }
}
