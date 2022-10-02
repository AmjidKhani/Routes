import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:routespractice/routes/RoutesName.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home screen"),
      ),
      body: Column(
        children: [
          Center(
              child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, RoutesName.login);
                  },
                  child: Text("Testing back Routes in Home screen")))
        ],
      ),
    );
  }
}
