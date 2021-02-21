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
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: SingleChildScrollView(
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
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10),
                        ),
                      ),
                      hintText: 'E-mail'),
                ),
              ),

              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10),
                        ),
                      ),
                      hintText: 'Senha'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
