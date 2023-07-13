import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Home Page")),
        ),
        body: const Center(
          child: Text("Hello welcome to home page !"),
        ));
  }
}
