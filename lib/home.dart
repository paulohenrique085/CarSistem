import 'package:appyan/aguardando.dart';
import 'package:flutter/material.dart';
import 'tela_login.dart';
import 'dart:ui';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 20, bottom: 30),
            child: Text(
              "Se você tiver iniciado um serviço com yan serviços clique aqui:",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Center(
              child: Container(
            height: 200,
            width: 200,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100)),
              color: Colors.black,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Aguardando(),
                    ));
              },
              child: Text(
                "Go!",
                style: TextStyle(fontSize: 29, color: Colors.white),
              ),
            ),
          )),
        ],
      ),
    );
  }
}
