import 'package:flutter/material.dart';
import 'package:routespractice/routes/Routes.dart';
import 'package:routespractice/routes/RoutesName.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

     initialRoute: RoutesName.home,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
