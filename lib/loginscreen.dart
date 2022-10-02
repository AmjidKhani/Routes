import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:routespractice/routes/RoutesName.dart';

class loginscreen extends StatefulWidget {
  const loginscreen({Key? key}) : super(key: key);

  @override
  State<loginscreen> createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login screen"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child:
                  GestureDetector(onTap: () {

                   Navigator.pushNamed(context, RoutesName.home);
                  }, child: Text("Testing ROUTES")))
        ],
      ),
    );
  }
}
