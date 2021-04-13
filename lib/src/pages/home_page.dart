import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cubos Academy - Desafio 003'),
        centerTitle: true,
      ),
      // !

      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ? INfo
            Text('Contador'),
            Text('10'),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 100,
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
              child: Icon(Icons.add),
              onPressed: () {},
            ),
            FloatingActionButton(
              child: Icon(Icons.remove),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
