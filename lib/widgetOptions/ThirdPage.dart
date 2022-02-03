import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {


  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      body: Center(
        child: Text("non"),
      ),
    );
  }
}
