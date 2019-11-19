import 'package:cae_na_rede_v2/widgets/ImgScreen.dart';
import 'package:cae_na_rede_v2/widgets/itemList.dart';
import 'package:cae_na_rede_v2/widgets/linkButton.dart';
import 'package:cae_na_rede_v2/widgets/subTitleList.dart';
import 'package:cae_na_rede_v2/widgets/titleScreen.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Saude extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            TitleScreen("Atenção à saúde", 30),
            ImgScreen("saude.png"),
            SubTitleList("Política de atenção à saúde dos discentes do IFFar:"),
            SizedBox(height: 16.0),
            ItemList(
                "Incorporar e implantar ações de prevenções de doenças, promoção e recuperação da saúde;"),
            ItemList("Prestar atendimento inicial ambulatorial;"),
            ItemList("Articular as ações de saúde do IFFar às dos SUS;"),
            ItemList(
                "Fortalecer o enfrentamento das vulnerabilidades, no campo da saúde."),
            SizedBox(height: 16.0),
            SubTitleList("Atendimentos com uma equipe multiprofissional:"),
            SizedBox(height: 16.0),
            ItemList(
                "Profissionais da enfermagem, serviço social, medicina, nutrição, odontologia e psicologia."),
            SizedBox(height: 50.0),
          ],
        ),
        floatingActionButton: LinkButton(""),
      ),
    );
  }
}
