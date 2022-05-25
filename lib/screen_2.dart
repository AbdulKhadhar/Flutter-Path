import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key? key , required this.name}) : super(key: key);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.of(context).pop();
            }, child: Text(name)),
          ],
        ),
      ),
    );
  }
}