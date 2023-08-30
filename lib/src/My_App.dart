import 'package:flutter/material.dart';
import 'package:tap_bar_app/componant/Contaner_Bar.dart';

import '../screans/Main_Screans.dart';

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main(),
    );
  }
}
