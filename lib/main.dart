import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sendit/login.dart';

void main() => runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
    // routes: <String, WidgetBuilder>{},
    theme: ThemeData()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  navigatePage() {
    Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => login()));
  }

  splashMove() {
    return Timer(Duration(seconds: 5), navigatePage);
  }

  @override
  void initState() {
    super.initState();
    splashMove();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Color(0xFF0e0e0e),
            child: Center(
              child: Container(
                // color: Colors.blue,
                height: 200,
                width: 180,
                child: Image.asset(
                  'assets/images/logo.png',
                  scale: 0.5,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
