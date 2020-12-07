import 'package:flutter/material.dart';
import 'package:flutter_login/pages/login/components/background.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

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
          SvgPicture.asset(
            "assets/icons/chat.svg",
            height: size.height * 0.45,
          ),
          RoudedButton(),
        ],
      ),
    );
  }
}

class RoudedButton extends StatelessWidget {
  final String text;
  final Function press;
  final Color color, textColor;

  const RoudedButton({
    Key key,
    this.text,
    this.press,
    this.color,
    this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.8,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: FlatButton(
          padding: EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 40,
          ),
          color: primaryColor,
          onPressed: () {},
          child: Text(
            "LOGIN",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
