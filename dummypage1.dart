import 'main.dart';
import 'package:flutter/material.dart';

class DummyPage1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TEST DUMMY PAGE!!"),),
      body: Center(
        child: const Text(
          "Dummy Page 1",
          style: TextStyle(fontSize: 35.0),
        ),
      ),
    );
  }

}