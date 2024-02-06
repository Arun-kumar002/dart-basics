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
      body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hello"),
            FloatingActionButton(
              onPressed: () => {},
              child: Text("click"),
            ),
            Container(
              color: Colors.green,
              padding: EdgeInsets.all((30.0)),
              child: Text("Hello Container"),
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