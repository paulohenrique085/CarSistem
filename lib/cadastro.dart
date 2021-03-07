import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  @override
  _CadastroState createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
                padding: EdgeInsets.only(top: 25, bottom: 5, right: 6, left: 6),
                child: Container(
                  height: 560,
                  width: 500,
                  decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      //container alinhado e estilizado para campo do:celular
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 40, left: 20, right: 20),
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
                                hintText: "(DD) Número de celular",
                              ),
                              //estilo do texto que entra
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                      //container alinhado estilizado para campo:Nome completo
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 20, right: 20),
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
                                hintText: "Nome completo",
                              ),
                              //estilo do texto que entra
                              style: TextStyle(fontSize: 20),
                              obscureText: true,
                            ),
                          ),
                        ),
                      ),

                      ///
                      ///
                      ///row estilizada para placa e veículo
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, left: 20, right: 20),
                            child: Container(
                              height: 55,
                              width: 150,
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
                                    hintText: "Placa",
                                  ),
                                  //estilo do texto que entra
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                            ),
                          ),
                          //linha para ano
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, left: 15, right: 15),
                            child: Container(
                              height: 55,
                              width: 125,
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
                                    hintText: "Ano",
                                  ),
                                  //estilo do texto que entra
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),

                      ///
                      //container alinhado estilizado para campo:Modelo veículo
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 20, right: 20),
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
                                hintText: "Modelo veículo ex:(Siena preto)",
                              ),
                              //estilo do texto que entra
                              style: TextStyle(fontSize: 20),
                              obscureText: true,
                            ),
                          ),
                        ),
                      ),
                      //container alinhado estilizado para campo:conf.senha
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 20, right: 20),
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
                        padding:
                            const EdgeInsets.only(top: 10, left: 20, right: 20),
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
                                hintText: "Confirmar senha",
                              ),
                              //estilo do texto que entra
                              style: TextStyle(fontSize: 20),
                              obscureText: true,
                            ),
                          ),
                        ),
                      ),
                      //botão de cadastrar
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 35, left: 20, right: 20),
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
                ))
          ],
        ),
      ),
    );
  }
}
