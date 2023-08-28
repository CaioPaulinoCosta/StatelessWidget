import 'package:flutter/material.dart';

class Combustivel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Combustivel')),
        body: Column(children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Digite o preço da gasolina',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Digite o preço do álcool',
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 10,
            ),
            child: ElevatedButton(
              child: Text('Calcular'),
              onPressed: () {
                print('Olá Mundo');
              },
            ),
          ),
        ]),
      ),
    );
  }
}
