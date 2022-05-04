import 'package:flutter/material.dart';
void main() {
  runApp(const piano1());
}
class piano1 extends StatelessWidget {
  const piano1({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Piano Page",
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple,
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
            ],
          ),
        ),
      ),
    );
  }
}
