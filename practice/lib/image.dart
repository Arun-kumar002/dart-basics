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
      body: Center(
        child: Image.asset("assets/dog.webp"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () => print("im clicked"),
        backgroundColor: Colors.amber[500],
      ),
    ));
  }
}
