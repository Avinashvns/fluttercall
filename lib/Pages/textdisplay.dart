import 'package:flutter/material.dart';

class TextDisplay extends StatefulWidget {
  const TextDisplay({super.key});

  @override
  State<TextDisplay> createState() => _TextDisplayState();
}

class _TextDisplayState extends State<TextDisplay> {
  String data = "Data Without Changing";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Display"),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Text("Welcome : "),
            Card(
             margin: ,
                child: Text(data)),
          ],
        ),
      ),
    );
  }
}
