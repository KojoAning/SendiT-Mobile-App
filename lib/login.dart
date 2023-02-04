import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sendit/Home.dart';
import 'package:sendit/SignUp.dart';

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
                    height: 117,
                    width: 108,
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Text(
                  'Welcome to sendiT',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: 'Cera Pro',
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  padding: EdgeInsets.only(left: 0),
                  height: 58,
                  width: 336,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFF171717),
                  ),
                  child: TextFormField(
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                      border: InputBorder.none,
                      hintMaxLines: 1,
                      hintText: 'Enter Username',
                      hintStyle: TextStyle(
                          fontFamily: 'Cera Pro',
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                          color: Color.fromARGB(255, 255, 255, 255)
                              .withOpacity(.5)),
                    ),
                    cursorColor: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.only(left: 0),
                  height: 58,
                  width: 336,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFF171717),
                  ),
                  child: TextFormField(
                    obscureText: true,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.white,
                      ),
                      border: InputBorder.none,
                      hintMaxLines: 1,
                      hintText: 'Enter Password',
                      hintStyle: TextStyle(
                          fontFamily: 'Cera Pro',
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                          color: Color.fromARGB(255, 255, 255, 255)
                              .withOpacity(.5)),
                    ),
                    cursorColor: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => home()));
                  },
                  child: Container(
                    height: 48,
                    width: 185,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFFe11955),
                    ),
                    child: Center(
                        child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Cera Pro",
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account? ',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Signup()));
                      },
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            fontFamily: 'Cera Pro',
                            color: Color(0xFFFe11955),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
