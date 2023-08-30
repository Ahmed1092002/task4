import 'package:flutter/material.dart';
import 'package:tap_bar_app/Model/Data.dart';
import 'package:tap_bar_app/componant/Info_Container.dart';


class ListContainer extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 700,

      child: ListView(

        scrollDirection: Axis.vertical,
        children: <Widget>[
      InfoContaoner(info: info[0],gradiant: LinearGradient(
          begin: Alignment.topLeft,
           end: Alignment.topRight,
            colors: [Color(0xFFD08AEE), Color(0xFF9580F2)])),
          SizedBox(height: 20,),
          InfoContaoner(info: info[0],gradiant: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.topRight,
              colors: [Color(0xFFF1AE60), Color(0xFFEE9F5C)])),
          SizedBox(height: 20,),
          InfoContaoner(info: info[0],gradiant: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.topRight,
              colors: [Color(0xFF85C4F6), Color(0xFF7B9EF7)])),

          SizedBox(height: 20,),
          InfoContaoner(info: info[0],gradiant: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.topRight,
              colors: [Color(0xFFEF6795), Color(0xFFE85874)])),
          SizedBox(height: 20,),
          InfoContaoner(info: info[0],gradiant: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.topRight,
              colors: [Color(0xFF6AE8CD), Color(0xFF62E2B7)])),
        ],
      ),

    );

  }
}
