import 'package:between_pages/one_page.dart';
import 'package:flutter/material.dart';

class TwoPage extends StatefulWidget {
  const TwoPage({Key? key}) : super(key: key);

  @override
  _TwoPageState createState() => _TwoPageState();
}

class _TwoPageState extends State<TwoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Navegação entre páginas')),
      ),
      backgroundColor: Colors.blue[300],
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text('Voltar para página anterior'),
        ),
      ),
    );
  }
}
