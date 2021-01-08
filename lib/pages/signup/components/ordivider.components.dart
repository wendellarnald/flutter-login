import 'package:flutter/material.dart';
import '../../../constants.dart';

class OrDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: size.height * 0.02),
      width: size.width * 0.8,
      child: Row(
        children: <Widget>[
          buildDIvider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "OR",
              style: TextStyle(
                color: primaryColor,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          buildDIvider(),
        ],
      ),
    );
  }

  Expanded buildDIvider() {
    return Expanded(
      child: Divider(
        color: primaryColor,
        height: 1.5,
      ),
    );
  }
}
