import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testapp/controller/myclass_controller.dart';
import 'package:testapp/screen/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final controller = Get.put(MyClassController());
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => GetMaterialApp(
        title: 'Flutter Demo',
        theme: controller.theme.value ? ThemeData.dark() : ThemeData.light(),
        home: MyClass(),
      ),
    );
  }
}
