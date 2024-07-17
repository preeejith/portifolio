import 'package:flutter/material.dart';

class Helper {
  static height(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static width(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static text(
      String text, size, Color? color, FontWeight? fontWeight, double padding) {
    return Padding(
      padding: EdgeInsets.all(padding),
      child: Text(text,
          style: TextStyle(
            color: color,
            fontWeight: fontWeight ?? FontWeight.bold,
            fontSize: double.parse(
              size.toString(),
            ),

            ///
          )),
    );
  }
}
