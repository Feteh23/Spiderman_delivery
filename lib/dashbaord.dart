

import 'package:flutter/material.dart';
import 'package:spiderman_delivery/home.dart';
import 'package:spiderman_delivery/history.dart';
import 'package:spiderman_delivery/calls.dart';
import 'package:spiderman_delivery/home_page.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashbaordState();
}

class _DashbaordState extends State<Dashboard> {
  int _currentIndex=0;
  void NavigateBottomBar(int index){
    setState(() {
      _currentIndex=index;
    });
  }
  final List<Widget> _pages =[
HomePage(),
History(),
Calls(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromRGBO(166, 165, 165, 0.5), 
        onTap: NavigateBottomBar,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.grey,), label: 'Home'  ),
          BottomNavigationBarItem(icon: Icon(Icons.history, color: Colors.grey,), label: 'History'),
          BottomNavigationBarItem(icon: Icon(Icons.phone, color: Colors.grey,), label: 'Calls')
          

        ]),
    );
  }
}