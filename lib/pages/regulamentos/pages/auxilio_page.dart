import 'package:cae_na_rede_v2/widgets/ImgScreen.dart';
import 'package:cae_na_rede_v2/widgets/itemList.dart';
import 'package:cae_na_rede_v2/widgets/linkButton.dart';
import 'package:cae_na_rede_v2/widgets/subTitleList.dart';
import 'package:cae_na_rede_v2/widgets/titleList.dart';
import 'package:cae_na_rede_v2/widgets/titleScreen.dart';
import 'package:flutter/material.dart';

class Auxilio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Scaffold(
        body: ListView(
          children: <Widget>[
            TitleScreen("Auxílios", 30.0),
            ImgScreen("auxilio2.png"),
            SizedBox(height: 16.0),
            TitleList("       Os auxílios da assistência estudantil têm a finalidade de contribuir para a permanência e êxito dos estudantes do IFFar que vivenciam situação de vulnerabilidade socioeconômica. Podem participar dos editais os estudantes:"),
            SizedBox(height: 16.0),
            SubTitleList("Auxílio Atleta"),
            SizedBox(height: 16.0),
            ItemList("Estudantes matriculados no IFFar (cursos presenciais ou EAD):"),
            ItemList("Com efetiva frequência;"),
            ItemList("Com renda familiar per capita de até um salário mínimo e meio;"),
            ItemList("Que apresente potencial de destaque em alguma modalidade esportiva ofertada no campus."),
            SubTitleList("Auxílio Eventual"),
            SizedBox(height: 16.0),
            ItemList("Estudantes matriculados no IFFar (cursos presenciais), que em período fora de edital regular dos auxílios, passou a estar em situação de vulnerabilidade socioeconômica por caso fortuito."),
            SizedBox(height: 16.0),
            SubTitleList("Auxílio Permanência"),
            SizedBox(height: 16.0),
            ItemList("Estudantes matriculados no IFFar (cursos presenciais ou EAD);"),
            ItemList("Com efetiva frequência;"),
            ItemList("Com renda familiar per capita de até um salário mínimo e meio."),
            SizedBox(height: 16.0),
            SubTitleList("Auxílio Transporte"),
            SizedBox(height: 16.0),
            ItemList("Estudantes matriculados no IFFar ( cursos presenciais);"),
            ItemList("Com efetiva frequência,"),
            ItemList("Com renda familiar per capita de até um salário mínimo e meio,"),
            ItemList("Que utilizem transporte público ou privado para realizar o percurso residência/campus/residência"),
            SizedBox(height: 16.0),
            SubTitleList("Apoio Financeiro à Participação em Eventos"),
            SizedBox(height: 16.0),
            ItemList("Estudantes matriculados no IFFar em (cursos presenciais ou EAD);"),
            ItemList("Com efetiva frequência;"),
            ItemList("Com renda familiar per capita de até um salário mínimo e meio;"),
            ItemList("Com objetivo de subsidiar a participação dos estudantes em eventos de natureza desportiva, artístico-cultural e de organização estudantil."),
            SizedBox(height: 60.0),
          ],
        ),
        floatingActionButton: LinkButton(""),
      ),
    );
  }
}