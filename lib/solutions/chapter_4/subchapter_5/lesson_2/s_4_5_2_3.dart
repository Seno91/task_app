import 'package:flutter/material.dart';

class S4523 extends StatefulWidget {
  const S4523({super.key});

  @override
  State<S4523> createState() => S4523State();
}

class S4523State extends State<S4523> {
  String name = "";
  void showName() {
    setState(() {
      name = "Seno";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          name,
          style: TextStyle(fontSize: 24),
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: showName,
          child: Text("Name anzeigen"),
        ),
      ],
    );
  }
}
