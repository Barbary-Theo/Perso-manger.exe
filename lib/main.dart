import 'dart:io';

import 'package:flutter/material.dart';
import 'package:manger_exe/MainPage.dart';

Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Loading Page',
      theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xFFFFF8E1)
      ),
      home: const LoadingPage(title: 'Loading Page'),
      routes: {
        '': (context) => const LoadingPage(title: "Loading Page"),
        'mainPage': (context) => const MainPage(title: "Main Page"),
      },
      initialRoute: '/',
    );
  }
}

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<LoadingPage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<LoadingPage> {

  _MyHomePageState()  {
    changePage();
  }

  void changePage() async {
    await Future.delayed(const Duration(seconds : 2));
    await Navigator.pushNamed(context, 'mainPage');
  }


  void tmpFunction() {
    Navigator.pushNamed(context, 'mainPage');
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text(
              'manger.exe',
              style: Theme.of(context).textTheme.headline4,
            ),
            Container(
              margin: const EdgeInsets.only(top: 100.0),
              child: InkWell(
                onTap: tmpFunction,
                child: ClipRRect(
                  child: Image.asset('assets/logo.png',
                      width: 100.0, height: 100.0),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text(
            'Version: 1.0.0, by Barbary',
          ),
        ],
      ),
    );
  }
}
