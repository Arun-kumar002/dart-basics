import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Container(
          color: Colors.amber,
          padding: EdgeInsets.all(20.0),
          child: Text("hola."),
        ),
        Container(
          color: Colors.blue,
          padding: EdgeInsets.all(30.0),
          child: Text("how r u?"),
        ),
        Container(
          color: Colors.pink,
          padding: EdgeInsets.all(40.0),
          child: Text("Arun"),
        )
      ]),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () => print("im clicked"),
        backgroundColor: Colors.amber[500],
      ),
    ));
  }
}

///row like flexbox it has main axis x axis cross axis is y axis
///column like flexbox it has main axis y axis cross axis is x axis