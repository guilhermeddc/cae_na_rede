import 'package:cae_na_rede_v2/widgets/ImgScreen.dart';
import 'package:cae_na_rede_v2/widgets/itemList.dart';
import 'package:cae_na_rede_v2/widgets/linkButton.dart';
import 'package:cae_na_rede_v2/widgets/titleList.dart';
import 'package:cae_na_rede_v2/widgets/titleScreen.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Inclusao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            TitleScreen("Diversidade e inclusão", 30),
            ImgScreen("diversity.jpg"),
            TitleList("Política de diversidade e inclusão:"),
            SizedBox(height: 16.0),
            ItemList("Estabelecer conceitos, principios, diretrizes e ações institucionais de promoção da inclusão;"),
            ItemList("Demarcar postura institucional de repúdio à discriminação ao racismo e a atos preconceituosos e violentos;"),
            ItemList("Incentivar o reconhecimento, a problematização e a produção de novas formas de abordar as relações humanas, pautadas numa cultura de paz, diálogo compassivo."),
            SizedBox(height: 50.0),
          ],
        ),
        floatingActionButton: LinkButton(""),
      ),
    );
  }
}
