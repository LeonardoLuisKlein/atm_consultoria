import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  const Clientes({super.key});

  @override
  State<Clientes> createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
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
              Image.asset("images/detalhe_cliente.png"),
              const Padding(
                padding: EdgeInsets.only(top: 15.0, left: 15.0),
                child: Text(
                  "Clientes",
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30.0, left: 15.0),
          child: Row(
            children: [Image.asset("images/cliente1.png")],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 5.0, left: 15.0),
          child: Row(
            children: [Text("Empresa de software")],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30.0, left: 15.0),
          child: Row(
            children: [Image.asset("images/cliente2.png")],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 5.0, left: 15.0),
          child: Row(
            children: [Text("Empresa de auditoria")],
          ),
        ),
      ]))),
    );
  }
}
