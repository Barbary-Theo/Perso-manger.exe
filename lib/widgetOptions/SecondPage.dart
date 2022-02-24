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
            Center(
                child: Text("Lundi")
            ),
            Row(
              children: [
                SizedBox (
                  width: MediaQuery.of(context).size.width /2,
                  height: MediaQuery.of(context).size.height /6,
                  child: Stack(
                    children: <Widget>[
                      Card(
                        color: new Color(0xFFFFEBCD),
                        child: Center(
                            child: Text("Test")
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 0.0),
                        child:  Center(
                          child: Image.asset('assets/blue_plate.png'),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox (
                  width: MediaQuery.of(context).size.width /2,
                  height: MediaQuery.of(context).size.height /6,
                  child: Card(
                    color: new Color(0xFFFFEBCD),
                    child: Center(
                        child: Text("Test")
                    ),
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
