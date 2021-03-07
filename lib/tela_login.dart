import 'dart:ui';
import 'home.dart';

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
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    top: 30, bottom: 10, left: 100, right: 100),
                child: Container(
                  width: 200,
                  height: 120,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.all(Radius.circular(100))),
                  child: Image.asset(
                    "assets/Yan.png",
                    width: 90,
                    height: 100,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 10, right: 6, left: 6),
                child: Container(
                  height: 360,
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
                          width: 500,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12))),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                //retirando linha textfild
                                border: InputBorder.none,
                                hintText: "E-mail",
                              ),
                              //estilo do texto que entra
                              style: TextStyle(fontSize: 18),
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
                          width: 500,
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
                              //estilo do texto que entra
                              style: TextStyle(fontSize: 20),
                              obscureText: true,
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
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      //botão entrar
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 25, left: 20, right: 20),
                          child: Container(
                            width: 500,
                            height: 55,
                            child: RaisedButton(
                              //arredondando bordas do botão
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Color(0xFFec2300),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Home(),
                                    ));
                              },
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
                            width: 500,
                            height: 55,
                            child: RaisedButton(
                              //arredondando bordas do botão
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Color(0xFFec2300),
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

  home() {}
}
