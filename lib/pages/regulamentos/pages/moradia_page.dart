import 'package:cae_na_rede_v2/widgets/ImgScreen.dart';
import 'package:cae_na_rede_v2/widgets/itemList.dart';
import 'package:cae_na_rede_v2/widgets/linkButton.dart';
import 'package:cae_na_rede_v2/widgets/titleList.dart';
import 'package:cae_na_rede_v2/widgets/titleScreen.dart';
import 'package:flutter/material.dart';

class Moradia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            TitleScreen("Moradia Estudantil", 30.0),
            ImgScreen("house.png"),
            TitleList("É um espaço de residência disponibilizado junto ao campus."),
            ItemList("Objetivo de garantir a permanência e prevenir a evasão estudantil;"),
            ItemList("Prioritariamente para estudantes em situação de vulnerabilidade socioeconômica;"),
            ItemList("Menores de idade;"),
            ItemList("Que residam em locais de difícil acesso ao campus."),
            SizedBox(
              height: 60.0,
            )
          ],
        ),
        floatingActionButton: LinkButton(""),
      ),
    );
  }
}