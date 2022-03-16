import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 20),
          child: SizedBox(
            width: 350,
            child: TextField(
              decoration: InputDecoration(
                labelStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(
                    gapPadding: 5.0,
                    borderRadius: const BorderRadius.all(Radius.circular(10))),
                labelText: 'Type ID here',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 20, left: 20, right: 20),
          child: Container(
              height: 500,
              width: 500,
              color: Color.fromRGBO(231, 239, 255, 1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      'Feed',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ],
              )),
        ),
      ],
    );
  }
}
