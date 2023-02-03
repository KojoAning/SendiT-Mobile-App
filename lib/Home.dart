import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Hello Kojo',
                    style: TextStyle(color: Colors.white),
                  ),
                  Container(
                    height: 46,
                    width: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                  ),
                ]),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 168,
            width: 348,
            color: Color(0xFFF44336),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 81,
                      width: 85,
                      decoration: BoxDecoration(
                          color: Color(0xFF171717),
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Color(0xff04B500),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Send',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Cera Pro',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 81,
                      width: 85,
                      decoration: BoxDecoration(
                          color: Color(0xFF171717),
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(Icons.arrow_back, color: Color(0xff2795C3)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Receive',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Cera Pro',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 81,
                      width: 85,
                      decoration: BoxDecoration(
                          color: Color(0xFF171717),
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(
                        Icons.compare_arrows_rounded,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Swap',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Cera Pro',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: Row(
              children: [
                Text(
                  'Today',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w900),
                ),
              ],
            ),
          ),
          
        ],
      ),
    ));
  }
}
