import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 255, 28),
        title: const Center(
            child: Text("ATM Consultoria", textAlign: TextAlign.center)),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 10.0),
          child: Row(
            children: [
              Image.asset("images/detalhe_contato.png"),
              const Padding(
                padding: EdgeInsets.only(top: 15.0, left: 15.0),
                child: Text(
                  "Contato",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
              )
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20.0, top: 20.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'atendimento@atmconsultoria.com.br',
              textAlign: TextAlign.left,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20.0, top: 20.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Telefone (11) 3525-8596',
              textAlign: TextAlign.left,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20.0, top: 20.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Celular (11) 99586-5236',
              textAlign: TextAlign.left,
            ),
          ),
        )
      ]))),
    );
  }
}
