import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleScreen extends StatelessWidget {
  String text;
  double font;
  var cor;

  TitleScreen(this.text, this.font, {this.cor = Colors.green});

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 75,
      child: Center(
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: font,
            color: cor,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
