import 'package:cae_na_rede_v2/widgets/ImgScreen.dart';
import 'package:cae_na_rede_v2/widgets/linkButton.dart';
import 'package:cae_na_rede_v2/widgets/titleList.dart';
import 'package:cae_na_rede_v2/widgets/titleScreen.dart';
import 'package:flutter/material.dart';

class Convivencia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            TitleScreen("Convivência Discente", 30.0),
            ImgScreen("conveniencia.jpg"),
            TitleList("       Estabelece os direitos e deveres bem como qualifica as faltas disciplinares para os estudantes matriculados nos cursos do IFFar em relação à convivência na comunidade acadêmica."),
          ],
        ),
        floatingActionButton: LinkButton(""),
      ),
    );
  }
}