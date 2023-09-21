import 'package:atm_consultoria/pages/clientes.dart';
import 'package:atm_consultoria/pages/contato.dart';
import 'package:atm_consultoria/pages/empresa.dart';
import 'package:atm_consultoria/pages/servicos.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 255, 28),
        title: const Center(
            child: Text("ATM Consultoria", textAlign: TextAlign.center)),
      ),
      body: Container(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
            Image.asset("images/logo.png"),
            Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Empresa()));
                        },
                        child: Image.asset("images/menu_empresa.png")),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Servicos()));
                        },
                        child: Image.asset("images/menu_servico.png")),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Clientes()));
                        },
                        child: Image.asset("images/menu_cliente.png")),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Contato()));
                        },
                        child: Image.asset("images/menu_contato.png")),
                  ],
                )),
          ])),
    );
  }
}
