import 'package:flutter/material.dart';
import 'package:testapp/screen/onboarding_screen.dart';

class MyClass extends StatefulWidget {
  const MyClass({super.key});

  @override
  State<MyClass> createState() => _MyClassState();
}

class _MyClassState extends State<MyClass> {
  Color value = Colors.white;
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: value,
      
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
      
          ElevatedButton(
              onPressed: () {
          
                setState(() {
                  value = Colors.red;
                });
              },
              child: Text('Red Color')),
          SizedBox(
            height: 10,
          ),
         
        ],
      ),
    );
  }
}
