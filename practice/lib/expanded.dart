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
      body: Row(children: [
        Expanded(
          flex: 3,
          child: Container(
            padding: EdgeInsets.all(10),
            color: Colors.cyan,
            child: Text("1"),
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
              padding: EdgeInsets.all(10),
              color: Colors.amber,
              child: Text("2")),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(10),
            color: const Color.fromARGB(255, 194, 0, 212),
            child: Text("2"),
          ),
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

//expanded like a flex box 
//use full for image