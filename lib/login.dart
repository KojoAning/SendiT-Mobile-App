import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // color: Colors.blue,

                  child: Image.asset(
                    'assets/images/logo.png',
                    height: 120,
                    width: 120,
                    fit: BoxFit.contain,
                  ),
                ),
                Text(
                  'Welcome to sendiT',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 45,
                  width: 270,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 45,
                  width: 270,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 45,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.red,
                  ),
                  child: Center(child: Text('Login')),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
