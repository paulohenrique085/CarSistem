import 'package:flutter/material.dart';

class Aguardando extends StatefulWidget {
  @override
  _AguardandoState createState() => _AguardandoState();
}

class _AguardandoState extends State<Aguardando> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
          padding: EdgeInsets.only(),
          child: Center(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 130),
                  child: Container(
                    height: 120,
                    width: 120,
                    child: Image.asset("assets/aguardo.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Center(
                    child: Text(
                      "Ei, seu veículo está na fila de espera para ser encaminhado\nao mecânico responsável!",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
