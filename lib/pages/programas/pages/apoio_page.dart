import 'package:cae_na_rede_v2/widgets/ImgScreen.dart';
import 'package:cae_na_rede_v2/widgets/itemList.dart';
import 'package:cae_na_rede_v2/widgets/linkButton.dart';
import 'package:cae_na_rede_v2/widgets/subTitleList.dart';
import 'package:cae_na_rede_v2/widgets/titleList.dart';
import 'package:cae_na_rede_v2/widgets/titleScreen.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Apoio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            TitleScreen("Apoio didático-pedagógico", 30),
            ImgScreen("apoio.jpg"),
            SizedBox(height: 16.0),
            TitleList("Apoio didático-pedagógico"),
            ItemList(
                "Promover entre os estudantes uma reflexão crítica buscando identificar fragilidades e potencialidades;"),
            ItemList("Estabelecer estratégias de recuperação para os estudantes de menor rendimento;"),
            ItemList("Realizar acompanhamento e orientação dos estudantes referente aos processos de ensino-aprendizagem."),
            SizedBox(height: 50.0),
          ],
        ),
        floatingActionButton: LinkButton(""),
      ),
    );
  }
}
