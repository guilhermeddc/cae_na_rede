import 'package:cae_na_rede_v2/pages/Sobre/sobre.dart';
import 'package:cae_na_rede_v2/pages/conhecendoIFFar/pages/conhecendoIFFar_page.dart';
import 'package:cae_na_rede_v2/pages/linksUteis/linksUteis.dart';
import 'package:cae_na_rede_v2/pages/politicas/politicas_page.dart';
import 'package:cae_na_rede_v2/pages/programas/programas_page.dart';
import 'package:cae_na_rede_v2/pages/programasDPE/programaDPE_page.dart';
import 'package:cae_na_rede_v2/pages/registros/registros_page.dart';
import 'package:cae_na_rede_v2/pages/regulamentos/regulamento_page.dart';
import 'package:cae_na_rede_v2/pages/sistemas/sistemas_page.dart';
import 'package:cae_na_rede_v2/widgets/drawer_list.dart';
import 'package:cae_na_rede_v2/widgets/introButton.dart';
import 'package:cae_na_rede_v2/widgets/titleScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'calendario/calendario_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    MediaQueryData mediaQuery = MediaQuery.of(context);
    Size size = mediaQuery.size;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Cae na Rede'),
      ),
      body: _body(),
      drawer: DrawerList(),
    );
  }

  _body() {
    return ListView(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(right: 16.0, left: 16.0, top: 16),
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    IntroButton(
                      Colors.red,
                      Icons.account_balance,
                      "Conhecendo IFFar",
                      100,
                      ConhecendoIFFar(),
                    ),
                    IntroButton(
                      Colors.green,
                      Icons.gavel,
                      "Regulamentos",
                      10,
                      Regulamento(),
                    ),
                    IntroButton(
                      Colors.green,
                      Icons.timeline,
                      "Programas",
                      10,
                      Programa(),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    IntroButton(
                      Colors.green,
                      Icons.poll,
                      "Políticas",
                      10,
                      Politica(),
                    ),
                    IntroButton(
                      Colors.green,
                      Icons.calendar_today,
                      "Calendário Acadêmico",
                      10,
                      Calendario(),
                    ),
                    Container(
                      height: 90,
                      width: 90,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    IntroButton(
                      Colors.green,
                      Icons.sync,
                      "Permanência e Êxito",
                      10,
                      ProgramaDPE(),
                    ),
                    IntroButton(
                      Colors.green,
                      Icons.play_arrow,
                      "Sistemas",
                      10,
                      Sistema(),
                    ),
                    IntroButton(
                      Colors.green,
                      Icons.border_color,
                      "Registro Acadêmico",
                      10,
                      Registros(),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    IntroButton(
                      Colors.green,
                      Icons.link,
                      "Links Uteis",
                      10,
                      LinksUteis(),
                    ),
                    IntroButton(
                      Colors.green,
                      Icons.language,
                      "About",
                      10,
                      Sobre(),
                    ),
                    Container(
                      height: 90,
                      width: 90 ,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                TitleScreen(
                  "INSTITUTO FEDERAL Farroupilha",
                  34,
                  cor: Colors.black,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 500,
                  height: 2,
                  color: Colors.green,
                ),
                TitleScreen(
                  "Sao Vicente do Sul",
                  34,
                  cor: Colors.black,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
