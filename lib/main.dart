import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage()
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Mi aplicativo"),
        ),
    ),);
  }
}



