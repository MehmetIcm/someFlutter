import 'package:flutter/material.dart';

//Flutter sürükle bırak mantığıyla değil widgetlarla oluşur
//MaterialApp, Center , Text bunların hepsi bir widgettır
//Bir widget içerisinde herhangi başka bir widget yazabiliriz bazı durumlarda child kullanmamız gerekebilir
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffc7ecee),
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.info), onPressed: null),
          title: Text("Happy Festivals"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Image.asset('images/img-baloon.png'),
        ),
      ),
    ),
  );
}
