import 'package:flutter/material.dart';

void main() {
  runApp(Coba());
}

class Coba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: Center(
            child: Column(
              children: [
                Expanded(
                    child: Container(
                  width: double.infinity,
                )),
                Expanded(
                    child: Container(
                  width: double.infinity,
                  color: Colors.blueAccent,
                  child: Image.asset(
                    "assets/foto boxing.jpeg.jpeg",
                    fit: BoxFit.cover,
                  ),
                )),
              ],
            ),
          )),
    );
  }
}
