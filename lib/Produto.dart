import 'package:flutter/material.dart';
import 'Aluno.dart';

class Produto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Produto')),
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                child: Text(
                    'Preencha o formulário abaixo para cadastrar um produto.'),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                child: TextField(
                  decoration:
                      InputDecoration(labelText: 'Digite o nome do produto'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                child: TextField(
                  decoration:
                      InputDecoration(labelText: 'Digite o preço do produto'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Digite a quantidade de produto'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Digite a validade do produto'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                child: TextField(
                  decoration:
                      InputDecoration(labelText: 'Digite o codigo do produto'),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      child: Text('Cadastrar um aluno'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Aluno()),
                        );
                      },
                    ),
                    ElevatedButton(
                      child: Text('Salvar'),
                      onPressed: () {
                        print('Olá Mundo');
                      },
                    ),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
