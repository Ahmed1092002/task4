import 'package:flutter/material.dart';

class TabBarExample extends StatefulWidget {


  @override
  _TabBarExampleState createState() => _TabBarExampleState();
}

class _TabBarExampleState extends State<TabBarExample> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 3,

      child: TabBar(
        indicatorSize:TabBarIndicatorSize.label ,
        indicator: null,
        indicatorColor: Colors.white,
        tabs: <Widget>[
         
          Tab(

            child: Text(
              'Designer',
              style: TextStyle(fontSize: _selectedIndex == 0 ? 25 : 16), // Increase the font size for the selected tab
            ),
          ),
          Tab(
            child: Text(
              'Category',
              style: TextStyle(fontSize: _selectedIndex == 1 ? 25 : 16), // Increase the font size for the selected tab
            ),
          ),
          Tab(
            child: Text(
              'Attention',
              style: TextStyle(fontSize: _selectedIndex == 2 ? 25 : 16), // Increase the font size for the selected tab
            ),
          ),
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}