import 'package:flutter/material.dart';

class Servicos extends StatefulWidget {
  const Servicos({super.key});

  @override
  State<Servicos> createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
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
              Image.asset("images/detalhe_servico.png"),
              const Padding(
                padding: EdgeInsets.only(top: 15.0, left: 15.0),
                child: Text(
                  "Nossos servicos",
                  style: TextStyle(
                    color: Color.fromARGB(255, 3, 194, 207),
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
              'Consultoria',
              textAlign: TextAlign.left,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20.0, top: 20.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Cálculo de precos',
              textAlign: TextAlign.left,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20.0, top: 20.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Acompanhamento de projetos',
              textAlign: TextAlign.left,
            ),
          ),
        )
      ]))),
    );
  }
}
