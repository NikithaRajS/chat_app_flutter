import 'package:flutter/material.dart';

Widget AppBarMain(BuildContext context) {
  return AppBar(
    title: Image.asset("assets/images/logo.png", height: 50,),

  );
}

InputDecoration textinputdecoration(String hinttext) {
  return InputDecoration(
      hintText: hinttext,
      hintStyle: TextStyle(
        color: Colors.white54,
      ),
      focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.white)),
      enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.white)));
}