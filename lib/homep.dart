import 'package:shop_app/homep.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catlogue App"),
      ),
      body:
        Center(
          child: Container (
          child: Text("Welcome to my app"),
        ),
        )
    );
  }
}
