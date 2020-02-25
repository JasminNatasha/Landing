import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Image(
              image: AssetImage(
                'assets/LANDING.png',
              ),
              width: 1000,
              height: 737,
              fit: BoxFit.fill),
          Row(children: <Widget>[
            FlatButton(
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {},
              child: Text(
                "  G E T S T A R T E D",
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
            ),
Text(
    "  |  ",
    style: TextStyle(fontSize: 25.0, color: Color.fromARGB(255, 255, 255, 255)),
  ),
            FlatButton(
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {},
              child: Text(
                "L O G I N",
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
            )
          ]),
        ],
      ),
    );
  }
}
