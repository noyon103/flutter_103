import 'package:flutter/material.dart';

void main() {
  runApp(nayan());
}

class nayan extends StatelessWidget {
  const nayan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text(
              "My name is Nayan",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.pink,
                  backgroundColor: Colors.blue),
            ),
          ),
        ),
      ),
    );
  }
}
