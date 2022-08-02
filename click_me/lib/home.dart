import 'package:flutter/material.dart';
import 'fire.dart';

class Home extends StatefulWidget {
  const Home({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _counter = 40;

  void _incrementCounter() {
    setState(() {
      _counter = _counter + 20;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            const Text(
              'You have turned off the lights this number of times:',
            ),
            Row(
              // color: Colors.red;
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const <Widget>[

        Fire(nameOfCard: "G-Money", iconOfCard: "assets/icons/lights.png", valueOfParam: "67 %", statusOfParam: "Off")
      ],
            )
            // Text(
            //   '$_counter',
            //   style: Theme.of(context).textTheme.headline4,
            // ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
