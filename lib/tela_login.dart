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
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    top: 30, bottom: 30, left: 110, right: 110),
                child: Image.asset(
                  "assets/Yan.png",
                  width: 90,
                  height: 90,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 10, right: 15, left: 15),
                child: Container(
                  height: 350,
                  width: 420,
                  decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      //container alinhado estilizado para campo:EMAIl
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 30, left: 20, right: 20),
                        child: Container(
                          height: 55,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12))),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                //retirando linha textfild
                                border: InputBorder.none,
                                hintText: "E-mail",
                              ),
                            ),
                          ),
                        ),
                      ),
                      //container alinhado estilizado para campo:SENHA
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 20, left: 20, right: 20),
                        child: Container(
                          height: 55,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12))),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextField(
                              //retirando linha textfild
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Senha",
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: GestureDetector(
                          onTap: () {},
                          child: Text(
                            "Esqueci a senha",
                            style: TextStyle(color: Color(0xFF16A085)),
                          ),
                        ),
                      ),
                      //botão entrar
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 25, left: 20, right: 20),
                          child: Container(
                            width: 400,
                            height: 55,
                            child: RaisedButton(
                              //arredondando bordas do botão
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Color(0xFF16A085),
                              onPressed: () {},
                              child: Text(
                                "Entrar",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          )),
                      //botão cadastrar
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 20, right: 20),
                          child: Container(
                            width: 400,
                            height: 55,
                            child: RaisedButton(
                              //arredondando bordas do botão
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Color(0xFF16A085),
                              onPressed: () {},
                              child: Text(
                                "Cadastrar",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
