import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: size.height,
        child: Stack(
          children: <Widget>[
            Positioned(
              child: Image.asset(
                "assets/images/main_top.png",
                width: size.width * 0.3,
              ),
            )
          ],
        ),
      ),
    );
  }
}
