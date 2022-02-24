import 'package:flutter/material.dart';
import '../MainPage.dart';

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
            Container(
              child: Column(
                children: [
                  const Center(
                    child: Text(
                      "Lundi",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Row(
                      children: [
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                      ]
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  const Center(
                    child: Text(
                      "Mardi",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Row(
                      children: [
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                      ]
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  const Center(
                    child: Text(
                      "Mercredi",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Row(
                      children: [
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                      ]
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  const Center(
                    child: Text(
                      "Jeudi",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Row(
                      children: [
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                      ]
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  const Center(
                    child: Text(
                      "Vendredi",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Row(
                      children: [
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                        SizedBox (
                          width: MediaQuery.of(context).size.width /2,
                          child: Column(
                            children: <Widget>[
                              Card(
                                  color: new Color(0xFFFFEBCD),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/'+ MyMainPageState.getRandomColor() +'_plate.png',
                                        height: 150,
                                      ),
                                      Center(
                                          child: Text("Test")
                                      ),
                                    ],
                                  )

                              ),

                            ],
                          ),
                        ),
                      ]
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
