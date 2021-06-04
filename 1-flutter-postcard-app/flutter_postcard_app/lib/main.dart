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

//İcon ekleme : nette hazır sitelerden icon dosyaları oluşturulur örn appicon.co
//Sonrasında android için siteden oluşturduğumuz mipmap dosyaları android/app/src/res içerisindeki mipmap dosyaları ile yer değiştirilir
//Iphone için ios/Runner içerisindeki Assets.xcassets dosyasıyla yine siteden oluşturduğumuz Assets.xcassets dosyası yer değiştirilir.
