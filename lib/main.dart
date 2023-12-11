
import 'package:flutter/material.dart';
import 'package:fluttercall/Pages/textdisplay.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => MyApp(),
      '/second':(context)=> TextDisplay(),
    },
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Welcom"),
            ElevatedButton(child: Text("Button"),
            onPressed: (){
              print("Clicked");
              Navigator.pushNamed(context, '/second');
            },)
          ],
        ),
      ),
    );
  }
}




