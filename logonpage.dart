import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homeventoryapp/main.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.add_a_photo,
                size: 100,
              ),
              SizedBox(height: 70),
              Text(
                "WELCOME",
                style: GoogleFonts.playfairDisplay(
                  fontSize: 45,
                ),
              ),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder
                )
              )
            ],
          ),
        ),
      ),
    )
  }
}