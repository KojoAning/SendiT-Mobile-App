import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sendit/Home.dart';

class signup2 extends StatefulWidget {
  const signup2({super.key});

  @override
  State<signup2> createState() => _signup2State();
}

class _signup2State extends State<signup2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x00000),
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
                'Enter your Email and Password',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontFamily: 'Cera Pro',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.only(left: 20),
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
                    border: InputBorder.none,
                    hintMaxLines: 1,
                    icon: Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    hintText: 'Email',
                    hintStyle: TextStyle(
                        fontFamily: 'Cera Pro',
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                        color:
                            Color.fromARGB(255, 255, 255, 255).withOpacity(.5)),
                  ),
                  cursorColor: Colors.white,
                ),
              ),
              SizedBox(
                height: 25,
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
                  padding: const EdgeInsets.only(left: 10.0),
                  child: TextFormField(
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.remove_red_eye,
                          color: Color.fromARGB(255, 255, 255, 255)
                              .withOpacity(.5)),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.white,
                      ),
                      border: InputBorder.none,
                      hintMaxLines: 1,
                      hintText: 'Password',
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
                height: 25,
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
                  padding: const EdgeInsets.only(left: 10.0),
                  child: TextFormField(
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w500),
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.remove_red_eye,
                          color: Color.fromARGB(255, 255, 255, 255)
                              .withOpacity(.5)),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.white,
                      ),
                      border: InputBorder.none,
                      hintMaxLines: 1,
                      hintText: 'Confirm Password',
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
