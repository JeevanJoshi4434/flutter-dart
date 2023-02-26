import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Freedlink"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello World! >>>"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
