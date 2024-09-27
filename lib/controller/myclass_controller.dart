import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyClassController extends GetxController {
  RxString stringValue = 'Hello World'.obs;
//   RxInt integerValue = 1.obs;
//   RxDouble doubleValue = 0.0.obs;
// void changeString(String value){
//   stringValue.value = value;
// }

  RxBool theme = false.obs;
  void changeTheme() {
    // if(theme.value == ThemeData.light()){
    theme.value = !theme.value;

    // }else{
    //   theme.value= ThemeData.light();
    // }
  }
}
