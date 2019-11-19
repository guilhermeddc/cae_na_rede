import 'package:cae_na_rede_v2/widgets/ImgScreen.dart';
import 'package:cae_na_rede_v2/widgets/linkButton.dart';
import 'package:cae_na_rede_v2/widgets/titleList.dart';
import 'package:cae_na_rede_v2/widgets/titleScreen.dart';
import 'package:flutter/material.dart';

class Concessao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            TitleScreen("Concessão de apoio financeiro aos estudantes do IFFar para participacão de eventos", 22.0),
            ImgScreen("concessao.jpg"),
            TitleList("       Subsidiar a participação em eventos de natureza científica e/ou tecnológica, desportiva, artístico-cultural e de organização estudantil."),
          ],
        ),
        floatingActionButton: LinkButton(""),
      ),
    );
  }
}