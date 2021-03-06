import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData.dark().copyWith(

    primaryColor: Color(0xff1f655d),
    accentColor: Color(0xff40bf7a),    
    textTheme: TextTheme(                      
        title: TextStyle(color: Color.fromRGBO(255, 153, 102, 1), fontFamily: 'Varela'),
        subtitle: TextStyle(color: Color.fromRGBO(255, 153, 102, 1), fontFamily: 'Varela'),
        subhead: TextStyle(color: Color.fromRGBO(255, 153, 102, 1), fontFamily: 'Varela')),
    appBarTheme: AppBarTheme(color: Color.fromRGBO(255, 153, 102, 1)));

ThemeData lightTheme = ThemeData.light().copyWith(  
    primaryColor: Color(0xfff5f5f5),
    accentColor: Color(0xff40bf7a),
    textTheme: TextTheme(

        title: TextStyle(color: Colors.black54, fontFamily: 'Varela'),
        subtitle: TextStyle(color: Color.fromRGBO(255, 153, 102, 1), fontFamily: 'Varela'),
        subhead: TextStyle(color: Colors.blueGrey[900], fontFamily: 'Varela')),
    appBarTheme: AppBarTheme(
        color: Color.fromRGBO(255, 153, 102, 1),  
        actionsIconTheme: IconThemeData(color: Colors.white)));