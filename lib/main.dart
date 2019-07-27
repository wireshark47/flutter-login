import 'package:flutter/material.dart';
import 'login_signup_page.dart';
import 'package:flutter_login_demo/authentication.dart';
import 'package:flutter_login_demo/root_page.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Flutter Login',
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:new RootPage(auth: new Auth())
    );
  }
}