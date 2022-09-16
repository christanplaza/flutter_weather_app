import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Weather App",
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width,
            color: Color(0xfff1f1f1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Location",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Text(
                    "Temp",
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 40.0,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                Text(
                  "High of temp, low of temp",
                  style: TextStyle(
                    color: Color(0xff9e9e9e),
                    fontSize: 14.0,
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
