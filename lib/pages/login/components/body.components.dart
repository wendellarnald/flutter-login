import 'package:flutter/material.dart';
import 'package:flutter_login/pages/login/components/background.components.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        children: <Widget>[],
      ),
    );
  }
}
