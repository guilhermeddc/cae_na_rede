import 'package:flutter/material.dart';

class IntroButton extends StatelessWidget {
  var cor;
  IconData icon;
  String text;
  double radios;
  Widget route;

  IntroButton(this.cor, this.icon, this.text, this.radios, this.route);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(icon),
            SizedBox(
              height: 5,
            ),
            Text(text, textAlign: TextAlign.center, style: TextStyle(fontSize: 10),)
          ],
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) {
                return route;
              },
            ),
          );
        },
        textColor: Colors.white70,
      ),
      height: 90,
      width: 90,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radios),
        color: cor,
      ),
    );
  }
}
