import 'package:flutter/material.dart';
import 'package:new_catalog/SignUp.dart';
import 'package:new_catalog/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const MyLogin(),
      'SignUp': (context) => const MySignUP()
    },
  ));
}
