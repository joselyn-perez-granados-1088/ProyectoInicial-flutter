import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}//fin del main


class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hola  mi AppBar", style: TextStyle(
                color: Colors.white, // Color de letra
              ),),
          centerTitle: true,
          backgroundColor: const Color.fromRGBO(153, 224, 217, 1),
                    leading: IconButton(
            icon: Icon(Icons.menu), // Ícono de leading
            onPressed: () {
              // Acción al presionar el ícono
            },
            color: Colors.white, // Color del ícono
          ),
      )
    )
    );
  }//fin de build
}//fin clase mi app bar