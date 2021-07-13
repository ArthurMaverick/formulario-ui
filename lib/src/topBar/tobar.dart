import 'package:flutter/material.dart';

//stateless top bar
class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: <Widget>[
        MyAppBar(
            title: Text(
          'Example title',
          style: Theme.of(context).primaryTextTheme.headline6,
        )),
        Expanded(
          child: Center(
            child: Text('Hello, composite'),
          ),
        )
      ]),
    );
  }
}

class MyAppBar extends StatelessWidget {
  final Widget title;

  MyAppBar({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(color: Colors.blue[500]),
      child: Row(
        children: <Widget>[
          IconButton(
            onPressed: null,
            icon: Icon(Icons.menu),
            tooltip: 'Navigation menu',
          ),
          Expanded(
            child: title,
          ),
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          )
        ],
      ),
    );
  }
}
