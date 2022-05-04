import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "xylophone Page",
            style: TextStyle(
              fontSize: 25,
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.pink,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("     Back"),
              ),
              SizedBox(
                height: 290.0,
                width: 140.0,
              ),
              new GestureDetector(
                onTap: () {
                  print("DO");
                  AudioCache().play('Copy of note1.wav');
                },
                child: Container(
                  height: 200.0,
                  width: 35.0,
                  // color: Colors.deepPurple,
                  margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 5.0),
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [
                          // Colors.red,
                          Colors.purple,
                          Colors.deepPurpleAccent,
                        ],
                      )),
                  child: Column(children: <Widget>[
                    SizedBox(
                      height: 20,
                      width: 145.0,
                    ),
                    Text(
                      'C',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 145.0,
                    ),
                    Text(
                      'Do',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 145.0,
                    ),
                    Text(
                      '1',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ),
              new GestureDetector(
                onTap: () {
                  print("RI");
                  AudioCache().play('Copy of note2.wav');
                },
                child: Container(
                  height: 190.0,
                  width: 35.0,
                  //color: Colors.blue,
                  margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 5.0),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        // Colors.red,
                        Colors.indigoAccent,
                        Colors.blueAccent,
                      ],
                    ),
                  ),
                  child: Column(children: <Widget>[
                    SizedBox(
                      height: 15,
                      width: 145.0,
                    ),
                    Text(
                      'D',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 145.0,
                    ),
                    Text(
                      'Ri',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 145.0,
                    ),
                    Text(
                      '2',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ),
              new GestureDetector(
                onTap: () {
                  print("MI");
                  AudioCache().play('Copy of note3.wav');
                },
                child: Container(
                  height: 180.0,
                  width: 35.0,
                  //color: Colors.lightBlueAccent,
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5.0),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        // Colors.red,
                        Colors.lightBlueAccent,
                        Colors.lightBlue,
                      ],
                    ),
                  ),
                  child: Column(children: <Widget>[
                    SizedBox(
                      height: 10,
                      width: 145.0,
                    ),
                    Text(
                      'E',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 32,
                      width: 145.0,
                    ),
                    Text(
                      'Mi',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 145.0,
                    ),
                    Text(
                      '3',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ),
              new GestureDetector(
                onTap: () {
                  print("FA");
                  AudioCache().play('Copy of note4.wav');
                },
                child: Container(
                  height: 170.0,
                  width: 35.0,
                  //color: Colors.blue,
                  margin: EdgeInsets.symmetric(vertical: 6.0, horizontal: 5.0),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        // Colors.red,
                        Colors.greenAccent,
                        Colors.green,
                      ],
                    ),
                  ),
                  child: Column(children: <Widget>[
                    SizedBox(
                      height: 7,
                      width: 145.0,
                    ),
                    Text(
                      'F',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 24,
                      width: 145.0,
                    ),
                    Text(
                      'Fa',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                      width: 145.0,
                    ),
                    Text(
                      '4',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ),
              new GestureDetector(
                onTap: () {
                  print("SO");
                  AudioCache().play('Copy of note5.wav');
                },
                child: Container(
                  height: 166.0,
                  width: 35.0,
                  //color: Colors.yellow,
                  margin: EdgeInsets.symmetric(vertical: 7.0, horizontal: 5.0),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        // Colors.red,
                        Colors.yellowAccent,
                        Colors.yellow,
                      ],
                    ),
                  ),
                  child: Column(children: <Widget>[
                    SizedBox(
                      height: 8.0,
                      width: 145.0,
                    ),
                    Text(
                      'G',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 22,
                      width: 145.0,
                    ),
                    Text(
                      'So',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 32,
                      width: 145.0,
                    ),
                    Text(
                      '5',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ),
              new GestureDetector(
                onTap: () {
                  print("LA");
                  AudioCache().play('Copy of note6.wav');
                },
                child: Container(
                  padding: EdgeInsets.all(5.0),
                  height: 155.0,
                  width: 35.0,
                  //color: Colors.orangeAccent,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        // Colors.red,
                        Colors.orangeAccent,
                        Colors.deepOrange,
                      ],
                    ),
                  ),
                  child: Column(children: <Widget>[
                    SizedBox(
                      height: 3.0,
                      width: 145.0,
                    ),
                    Text(
                      'A',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 13,
                      width: 145.0,
                    ),
                    Text(
                      'La',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 27,
                      width: 145.0,
                    ),
                    Text(
                      '6',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ),
              new GestureDetector(
                onTap: () {
                  print("SI");
                  AudioCache().play('Copy of note7.wav');
                },
                child: Container(
                  height: 145.0,
                  width: 35.0,
                  //color: Colors.brown,
                  margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 5.0),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        // Colors.red,
                        Color(0xFFD7CCC8),
                        Colors.brown,
                      ],
                    ),
                  ),
                  child: Column(children: <Widget>[
                    SizedBox(
                      height: 2.0,
                      width: 145.0,
                    ),
                    Text(
                      'B',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                      width: 145.0,
                    ),
                    Text(
                      'Si',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                      width: 145.0,
                    ),
                    Text(
                      '7',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ),
              new GestureDetector(
                onTap: () {
                  print("DO");
                  AudioCache().play('Copy of note8.wav');
                },
                child: Container(
                  height: 135.0,
                  width: 35.0,
                  //color: Colors.pinkAccent,
                  margin: EdgeInsets.symmetric(vertical: 16.0, horizontal: 5.0),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        // Colors.red,
                        Colors.pinkAccent,
                        Color(0xFF880E4F),
                      ],
                    ),
                  ),
                  child: Column(children: <Widget>[
                    SizedBox(
                      height: 1.0,
                      width: 145.0,
                    ),
                    Text(
                      'C',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                      width: 145.0,
                    ),
                    Text(
                      'Do',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                      width: 145.0,
                    ),
                    Text(
                      '8',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
