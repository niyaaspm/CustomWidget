import 'package:customwdgt/cstmwdget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Widget"),
        backgroundColor: Colors.amber,
      ),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          custumwdget(colorContai: Colors.blue, text1: "Niyas"),
          custumwdget(colorContai: Colors.purple, text1: "Adil")
        ],
      )),
    );
  }
}
