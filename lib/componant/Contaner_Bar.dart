import 'package:flutter/material.dart';
import 'package:tap_bar_app/componant/TabBAr.dart';

class ContainerBar extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return
     Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.topRight,
              colors: [Color(0xFFDA69F5),Color(0xFFAC4DF1)]
          ),
          boxShadow:  [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 5), // changes position of shadow
            ),
          ],
        ),
        width: double.maxFinite,
        height: 100,

        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back ,color: Colors.white,)),
                IconButton(onPressed: (){}, icon: Icon(Icons.menu_sharp,color: Colors.white,))
              ],
            ),
Spacer(flex: 1,),
TabBarExample()

          ],

        ),
      );


  }
}
