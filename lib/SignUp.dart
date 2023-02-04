import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sendit/Home.dart';
import 'package:sendit/signup2.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Row(
              children: [
                Container(
                  child: Icon(
                    Icons.arrow_back,
                    color: Color(0xFFFe11955),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xfff171717)),
                  height: 50,
                  width: 50,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Column(
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
                height: 15,
              ),
              Text(
                'Thank you for joining SendiT',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontFamily: 'Cera Pro',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Lets get you started',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontFamily: 'Cera Pro',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.only(left: 0),
                height: 58,
                width: 336,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFF171717),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: TextFormField(
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintMaxLines: 1,
                      hintText: 'First Name',
                      hintStyle: TextStyle(
                          fontFamily: 'Cera Pro',
                          fontWeight: FontWeight.normal,
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255)
                              .withOpacity(.5)),
                    ),
                    cursorColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.only(left: 0),
                height: 58,
                width: 336,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFF171717),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: TextFormField(
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintMaxLines: 1,
                      hintText: 'Last Name',
                      hintStyle: TextStyle(
                          fontFamily: 'Cera Pro',
                          fontWeight: FontWeight.normal,
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255)
                              .withOpacity(.5)),
                    ),
                    cursorColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => signup2()));
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
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Cera Pro",
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
