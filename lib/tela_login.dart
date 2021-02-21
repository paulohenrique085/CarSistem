import 'dart:ui';

import 'package:flutter/material.dart';
import 'dart:math';

class tela_login extends StatefulWidget {
  @override
  _tela_loginState createState() => _tela_loginState();
}

class _tela_loginState extends State<tela_login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: <Widget>[
            //alinhamento da logo acima
            Align(
              alignment: Alignment.topCenter,
              child: Image.asset(
                "assets/log.png",
                width: 230,
                height: 230,
              ),
            ),
            /////////////////////////////////////////////////////////////
            Container(
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none, hintText: 'E-mail'),
              ),
            ),
            Container(
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none, hintText: 'Senha'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
