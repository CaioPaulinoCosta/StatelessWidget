import 'package:flutter/material.dart';

class OlaMundo extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Exemplo de colunas'),
        ),
        body: Column(
          children: [
            Text('Fatec Ourinhos'),
            Text('Curso de Flutter'),
            Text('Exemplo de colunas'),
          ],
        ),
      ),
    );
  }
}
