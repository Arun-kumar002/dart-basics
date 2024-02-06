import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent[500],
      ),
      body: const Center(
        child: Text(
          "Arun Kumar.",
          style: TextStyle(
            fontFamily: AutofillHints.birthdayDay,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Color.fromARGB(255, 198, 168, 77),
          ),
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


//basic app layout.
  // Scaffold appBar: top portion widget 
  //body is remaining portion of widget
  //floating action button i give some button to click