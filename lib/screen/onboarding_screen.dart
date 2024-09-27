import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String title;
   MyWidget(this.title,{super.key,});

  var icon = Icons.arrow_back;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
          title: Text(title),
            leading: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child:  Icon(icon))));
  }
}
