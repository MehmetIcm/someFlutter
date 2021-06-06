import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Movie of the day'),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ),
        body: Center(
          child: Image.asset("images/" + getMovie() + ".jpg"),
        ),
        backgroundColor: Colors.deepPurple[100],
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.deepPurple,
            child: FloatingActionButton(
              onPressed: () => main(),
              child: Icon(Icons.adjust),
              backgroundColor: Colors.purple,
            ),
            height: 60.0,
          ),
        ),
      ),
    ));

String getMovie() {
  var list = ["1", "2", "3", "4", "5"];
  final _random = new Random();
  var element = list[_random.nextInt(list.length)];
  return element;
}
