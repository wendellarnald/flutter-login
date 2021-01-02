import 'package:flutter/material.dart';
import 'package:flutter_login/components/rounded.button.dart';
import 'package:flutter_login/components/rounded.input.dart';
import 'package:flutter_login/components/rounded.password.dart';
import 'package:flutter_login/components/text.field.dart';
import 'package:flutter_login/constants.dart';
import 'package:flutter_login/pages/login/components/background.components.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "LOGIN",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          SvgPicture.asset(
            "assets/icons/login.svg",
            height: size.height * 0.35,
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          RoundedInputField(
            hintText: "Your Email",
            onChanged: (value) {},
          ),
          RoundedPasswordField(
            hintText: "Password",
            onChanged: (value) {},
          ),
          RoudedButton(
            text: "LOGIN",
            press: () {},
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Don't have an Account? ",
                style: TextStyle(
                  color: primaryColor,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
