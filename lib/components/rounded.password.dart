import 'package:flutter/material.dart';
import 'package:flutter_login/components/text.field.dart';

import '../constants.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key key,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        cursorColor: primaryColor,
        decoration: InputDecoration(
          hintText: "Password",
          icon: Icon(
            Icons.lock,
            color: primaryLighColor,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: primaryLighColor,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
