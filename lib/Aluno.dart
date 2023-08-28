import 'package:flutter/material.dart';
import 'Produto.dart';

class Aluno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Aluno')),
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                child: Text(
                    'Preencha o formulário abaixo para cadastrar um aluno.'),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 25,
                  right: 25,
                ),
                child: TextField(
                  decoration:
                      InputDecoration(labelText: 'Digite o nome do aluno'),
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
                      InputDecoration(labelText: 'Digite o CPF do aluno'),
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
                      InputDecoration(labelText: 'Digite o RG do aluno'),
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
                      InputDecoration(labelText: 'Digite a altura do aluno'),
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
                      InputDecoration(labelText: 'Digite a altura do aluno'),
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
                      labelText: 'Digite o codigo de inscrição do aluno'),
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
                      child: Text('Cadastrar um produto'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Produto()),
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
