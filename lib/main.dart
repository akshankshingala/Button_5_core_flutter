import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff2786E5),
        appBar: AppBar(
          title: Text(
            "An Indian Flag",
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              // fontStyle:FontWeight.w500,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xff2786E5),
        ),
        body: Center(
            child: GestureDetector(
          onTap: () {
            print("Button Tap");
          },
          child: Container(
            height: 170,
            alignment: Alignment.center,
            width: 270,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.orange.shade900,
                    Color(0xffFFFCFC),
                    Colors.green.shade800,
                  ]),
              shape: BoxShape.rectangle,
              border: Border.all(color: Colors.white),
            ),
            child: Text(
              "✴",
              style: TextStyle(
                  color: Color(0xff01018B),
                  fontSize: 60,
                  fontWeight: FontWeight.w500),
            ),
          ),
        )),
      ),
    ),
  );
}
