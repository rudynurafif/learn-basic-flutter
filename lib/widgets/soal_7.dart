import 'dart:math';

import 'package:flutter/material.dart';

class Soal7 extends StatelessWidget {
  const Soal7({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          title: Text(
            "Some Title",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
          centerTitle: false,
          actions: [
            IconButton(
                onPressed: () {
                  print("Test");
                },
                icon: Icon(Icons.more_vert))
          ],
        ),
        body: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
            child: Center(
              child: Text(
                'Hello',
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
          ),
          SizedBox(width: 20),
          Container(
            // margin: EdgeInsets.only(left: 20),
            width: 150,
            height: 150,
            color: Colors.amber,
            child: Center(
              child: Text(
                'Hello',
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
            ),
          ),
        ]));
  }
}
