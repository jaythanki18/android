import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Firebase"),
      ),
      body: Center(
        child: Card(
          shape: RoundedRectangleBorder(

          ),
          color: Colors.black,
          child: Text("Firebase",style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}
