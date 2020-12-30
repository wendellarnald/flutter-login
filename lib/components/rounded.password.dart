import 'package:flutter/material.dart';
import 'package:flutter_login/components/text.field.dart';

import '../constants.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  final String hintText;

  const RoundedPasswordField({
    Key key,
    this.onChanged,
    this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        decoration: InputDecoration(
          hintText: hintText,
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
