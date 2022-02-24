import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Row(
              children: [
                Card(
                  color: new Color(0xFFFFEBCD),
                  child: ListTile(
                      title: Center(
                          child: Text("Test")
                      )
                  ),
                ),
                Card(
                  color: new Color(0xFFFFEBCD),
                  child: ListTile(
                      title: Center(
                          child: Text("Test")
                      )
                  ),
                ),
              ]
            ),
          ],
        ),
      ),
    );
  }
}
