import 'package:cae_na_rede_v2/widgets/ImgScreen.dart';
import 'package:cae_na_rede_v2/widgets/itemList.dart';
import 'package:cae_na_rede_v2/widgets/linkButton.dart';
import 'package:cae_na_rede_v2/widgets/titleList.dart';
import 'package:cae_na_rede_v2/widgets/titleScreen.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Lazer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            TitleScreen("Promoção do esporte, cultura e lazer", 30),
            ImgScreen("lazer.jpg"),
            TitleList("Promoção do esporte, cultura e lazer"),
            ItemList(
                "Promover elementos da cultura regional e discussões sobre as diferenças culturais;"),
            ItemList("Possibilitar o acesso às atividades de esporte e lazer;"),
            ItemList("Realizar, em datas comemorativas, encontro de confraternização."),
            SizedBox(height: 60.0),
          ],
        ),
        floatingActionButton: LinkButton(""),
      ),
    );
  }
}
