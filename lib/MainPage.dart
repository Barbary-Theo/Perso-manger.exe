import 'package:flutter/material.dart';
import 'package:manger_exe/widgetOptions/FirstPage.dart';
import 'package:manger_exe/widgetOptions/SecondPage.dart';
import 'package:manger_exe/widgetOptions/ThirdPage.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MainPage> createState() => _MyMainPageState();
}

class _MyMainPageState extends State<MainPage> {

  int _selectedIndex = 0;

  @override
  void initState() {
    super.initState();
  }


  final List<Widget> _widgetOptions = <Widget>[
    const FirstPage(title: 'First Page'),
    const SecondPage(title: 'Second Page'),
    const ThirdPage(title: 'Third Page'),
  ];


  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void _resetIndex() {
    setState(() {
      _selectedIndex = 1;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _resetIndex,
        tooltip: 'Increment',
        child: Image.asset('assets/logo.png', width: 65, height: 65.0),
        backgroundColor:  const Color(0xFFFFF8E1),
      ),
      floatingActionButtonLocation:  FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/logo.png'),
            ),

            label: '',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/view.png'),
            ),
            label: ''
          ),
        ],
        currentIndex: _selectedIndex,
        backgroundColor:  const Color(0xFFFBD295),
        selectedItemColor: Colors.white,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
