import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:tap_bar_app/Model/Data.dart';

class InfoContaoner extends StatelessWidget {
Details info;

final gradiant;
  InfoContaoner({ required this.info,required this.gradiant});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 150,
      decoration: BoxDecoration(
        gradient: gradiant,
          // gradient: LinearGradient(
          //     begin: Alignment.topLeft,
          //     end: Alignment.topRight,
          //     colors: [Color(0xFFDA69F5), Color(0xFFAC4DF1)]),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 5), // changes position of shadow
            ),
          ],
          borderRadius: BorderRadius.all(Radius.circular(20))),
      clipBehavior: Clip.hardEdge,
      child: Stack(children: [
      Positioned(
          left: 270,
          child: CircleAvatar(
            backgroundColor: Colors.white.withOpacity(0.2),
            radius: 100,
          ),
        ),
        Positioned(
          top: 35,
          left: 5,

          child: Container(
          width: 200,
          height: 50,
          child: Row(
            children: [
              CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(info.image),
              ),
              SizedBox(
                width: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    info.name,
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    info.title,
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ),),

       Positioned(
          top: 110,
          left: 70,
          child: Container(
            width: 200,
            height: 50,
            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Column(
                  children: [
                    Text(
                      '2342',
                      style: TextStyle(color: Colors.white,fontSize: 11),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Popularity',
                      style: TextStyle(color: Colors.white,fontSize: 11),
                    ),


                  ],
                ),
                Column(
                  children: [
                    Text(
                      '4732',
                      style: TextStyle(color: Colors.white,fontSize: 11),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Like',
                      style: TextStyle(color: Colors.white,fontSize: 11),
                    ),


                  ],
                ),
                Column(
                  children: [
                    Text(
                      '2342',
                      style: TextStyle(color: Colors.white,fontSize: 11),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      'followerd',
                      style: TextStyle(color: Colors.white,fontSize: 11),
                    ),


                  ],
                ),
              ],
            ),
          ),
        ),
       Positioned(
    left: 265,
child:Container(
  width: 100,
  height: 100,
  child:   Column(

mainAxisAlignment: MainAxisAlignment.spaceEvenly,

    children: [

      IconButton(onPressed: (){}, icon: Icon(Ionicons.ellipsis_horizontal_outline,color: Colors.white,)),

      Text(

       info.Rating,

        style: TextStyle(color: Colors.white,fontSize: 15),

      ),

      Text(

        'Ranking',

        style: TextStyle(color: Colors.white,fontSize: 13),

      ),



    ],



  ),
))

      ]),
    );
  }
}
