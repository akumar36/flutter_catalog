import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "MiTy";

    return Scaffold(
      appBar: AppBar(title: const Text("MiTY Catalog App")),
      body: Center(child: Text("Welcome to $name")),
      drawer: const Drawer(),
    );
  }
}
