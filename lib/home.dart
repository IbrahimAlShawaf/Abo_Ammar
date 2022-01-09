import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:courseapplandingpage/Screen/CarouselDemo.dart';
import 'package:courseapplandingpage/Screen/MyHomePage.dart';
import 'package:courseapplandingpage/Screen/Screen1.dart';
import 'package:courseapplandingpage/Screen/Screen2.dart';
import 'package:courseapplandingpage/drawer.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  //static const TextStyle optionStyle =
  // TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  final List<Widget> _pages = <Widget>[
    MyHomePage(), //مقدمة
    Screen1(), //  السيرة النضالية للرئيس ياسر عرفات
    Screen2(), //  المحطات الرئيسية في حياة الشهيد القائد الرمز ياسر عرفات
    CarouselDemo(), //  ألبوم صور
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "AL YASER - تطبيق الياسر",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        elevation: 0.0,
        centerTitle: true,
      ),
      drawer: MyDrawer(),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavyBar(
        iconSize: 30,
        backgroundColor: Colors.white,
        containerHeight: 80,
        itemCornerRadius: 80,
        animationDuration: const Duration(milliseconds: 600),
        curve: Curves.fastOutSlowIn,
        selectedIndex: _selectedIndex,
        showElevation: true, // use this to remove appBar's elevation
        onItemSelected: (index) => setState(() {
          _selectedIndex = index;
          // var _pageController;
          // _pageController.animateToPage(index,
          //   duration: Duration(milliseconds: 300), curve: Curves.ease);
        }),
        items: [
          BottomNavyBarItem(
            textAlign: TextAlign.center,
            icon: Icon(Icons.person),
            title: Text(
              'مقدمة',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            inactiveColor: Colors.black45,
            activeColor: Colors.red,
          ),
          BottomNavyBarItem(
              textAlign: TextAlign.center,
              icon: Icon(FontAwesomeIcons.idCard),
              title: Text(
                'السيرة النظالية',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              inactiveColor: Colors.black45,
              activeColor: Colors.purple),
          BottomNavyBarItem(
              textAlign: TextAlign.center,
              icon: Icon(FontAwesomeIcons.sort),
              title: Text(
                'المحطات الرئيسية',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              inactiveColor: Colors.black45,
              activeColor: Colors.blue),
          BottomNavyBarItem(
              textAlign: TextAlign.center,
              icon: Icon(FontAwesomeIcons.images),
              title: Text(
                ' الصور',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              inactiveColor: Colors.black45,
              activeColor: Colors.green),
        ],
      ),
    );
  }
}
