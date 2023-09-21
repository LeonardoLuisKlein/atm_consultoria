import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
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
              Image.asset("images/detalhe_empresa.png"),
              const Padding(
                padding: EdgeInsets.only(top: 15.0, left: 15.0),
                child: Text(
                  "Sobre a empresa",
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 81, 0),
                    fontSize: 25.0,
                  ),
                ),
              )
            ],
          ),
        ),
        const Padding(
            padding: EdgeInsets.only(top: 20.0, left: 10.0),
            child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisci elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."))
      ]))),
    );
  }
}
