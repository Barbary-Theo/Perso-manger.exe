import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {


  _printOui() {
    print("oui");
  }

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      body: Center(
        child: Column(
          children: <Widget> [

          ],
        ),
      ),
    );
  }
}
