import 'package:flutter/material.dart';
import 'package:tap_bar_app/Model/Data.dart';
import 'package:tap_bar_app/componant/Contaner_Bar.dart';
import 'package:tap_bar_app/componant/Info_Container.dart';
import 'package:tap_bar_app/componant/List_containers.dart';

class Main extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: Column(

  children: [
    SizedBox(
      height: 24,
    ),
    ContainerBar(),
    SizedBox(
      height: 24,
    ),
   ListContainer()
  ],
),
    ) ;
  }
}
