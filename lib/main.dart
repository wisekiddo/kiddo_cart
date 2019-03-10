import 'package:flutter/material.dart';
import 'package:kiddo_cart/features/login/LoginPage.dart';

void main() => runApp(new TheApplication());

class TheApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Kiddo Cart',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: new LoginPage(),
    );
  }
}