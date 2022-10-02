

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:routespractice/loginscreen.dart';
import 'package:routespractice/routes/RoutesName.dart';

import '../homescreen.dart';

class Routes{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case RoutesName.home:
        return MaterialPageRoute(builder: (context)=>homepage());
      case RoutesName.login:
        return MaterialPageRoute(builder: (context)=>loginscreen());
      default:
        return MaterialPageRoute(builder: (context)=>
             Scaffold(
            body: Center(child: Text("No Record Found")),
        )
        );
    }
  }
}