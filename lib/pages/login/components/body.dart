import 'package:flutter/material.dart';
import 'package:flutter_login/components/rounded_button.dart';
import 'package:flutter_login/constants.dart';
import 'package:flutter_login/pages/login/components/background.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //This size provide us total height and wodth of our screen
    Size size = MediaQuery.of(context).size;

    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "WELCOME TO DEV",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          SvgPicture.asset(
            "assets/icons/chat.svg",
            height: size.height * 0.45,
          ),
          RoudedButton(
            text: "LOGIN",
            press: () {},
          ),
          RoudedButton(
            text: "LOGIN",
            color: primaryLighColor,
            textColor: Colors.black,
            press: () {},
          ),
        ],
      ),
    );
  }
}
