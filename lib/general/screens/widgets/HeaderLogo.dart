import 'package:advertising_app/user/res.dart';
import 'package:flutter/material.dart';

class HeaderLogo extends StatelessWidget {
 final double height;

  const HeaderLogo({Key key, this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: Image.asset(
          Res.logo,
          height: height??200,
        ),
    );
  }
}
