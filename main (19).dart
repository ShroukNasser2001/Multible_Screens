import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:untitled/xyl1.dart';

//import 'package:untitled/piano.dart';
void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Center(
              child: Text(
                "  ",
              ),
            ),
            ElevatedButton.icon(
              // Within the `FirstRoute` widget

                icon: Icon(
                  Icons.piano,
                  color: Colors.white,
                  size: 24.0,
                ),
                label: const Text(
                  'piano',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.deepPurple, fixedSize: Size(200, 50)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const piano1()),
                  );
                }),
            SizedBox(
              height: 20.0,
              width: 30.0,
            ),
            ElevatedButton.icon(
                icon: Icon(
                  Icons.music_note,
                  color: Colors.white,
                  size: 24.0,
                ),
                label: const Text(
                  'Xylophone',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),

                style: ElevatedButton.styleFrom(primary: Colors.pink, fixedSize: Size(200, 50)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const xyl1()),
                  );
                }
            ),
          ]),
        ),
      ),
    );
  }
}

class piano1 extends StatelessWidget {
  const piano1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Piano Page",
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
                "Hello , Piano Page",
                style: TextStyle(fontSize: 30),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back"),
            ),
          ],
        ));
  }
}
