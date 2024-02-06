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
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 50,
        ),
      ),

      
      floatingActionButton: FloatingActionButton(
        child: Text("Click"),
        onPressed: () => print("im clicked"),
        backgroundColor: Colors.amber[500],
      ),
    ));
  }
}

  // body: Center(
  //         child: IconButton(
  //       onPressed: () => {print("im clicked")},
  //       icon: Icon(Icons.alternate_email),
  //       color: Colors.amber,
  //     )),

  //icons and icon button difference its clickable but same