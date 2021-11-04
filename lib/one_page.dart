import 'package:between_pages/two_page.dart';
import 'package:flutter/material.dart';

class OnePage extends StatefulWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  _OnePageState createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Center(child: Text('Navegação entre páginas')),
      ),
      backgroundColor: Colors.purple[200],
      body: Center(
        child: ElevatedButton(
          onPressed: (
          ) {
            //Pode se usar também o pushReplacementNamed, caso não queira o botão de voltar
            Navigator.of(context).pushNamed('/twoPage');
          },
          child: Text('Ir para segunda página'),
          
        ),
      ),
    );
  }
}
