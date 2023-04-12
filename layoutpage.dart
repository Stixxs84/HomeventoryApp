import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FieldText extends StatelessWidget {
  final String hint;
  final IconData icon;
  TextEditingController controller;
  FieldText(this.hint, this.icon, this.controller);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 15),
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
          border: Border.all(
              width: 1, style: BorderStyle.solid, color: Colors.cyanAccent),
          color: Colors.grey[200],
          borderRadius: const BorderRadius.all(Radius.circular(10))),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
            prefixIcon: Icon(icon),
            prefixIconColor: Colors.cyanAccent[200],
            border: InputBorder.none,
            hintText: hint),
      ),
    );
  }
}
