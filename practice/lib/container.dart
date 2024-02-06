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
      body: Container(
        color: Colors.grey[400],
        child: Text("Hello"),
        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        margin: EdgeInsets.all(30.0),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () => print("im clicked"),
        backgroundColor: Colors.amber[500],
      ),
    ));
  }
}

//all for all 4 dir
//symmetric top,bottom & right ,left value 

//   body: Padding(
      //   child: Text("Hello"),
      //   padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
      // ), it will not allow margin