import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Container(
          child: const Align(
            alignment: Alignment.center,
            child: FlutterLogo(
              size: 60,
            ),
          ),
          color: Colors.red,
          width: 100,
          height: 100,
        ),
        Container(
          child: Align(
              alignment: Alignment.centerLeft,
              child: FlutterLogo(
                size: 50,
              )),
          color: Colors.amber,
          width: 100,
          height: 200,
        ),
        Container(
          child: Align(
              alignment: Alignment.center,
              child: Center(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.redAccent,
                    width: 160,
                    height: 60,
                  ),
                  Container(
                    color: Colors.redAccent,
                    width: 80,
                    height: 60,
                  )
                ],
              ))),
          color: Colors.blueAccent,
          width: 400,
          height: 100,
        ),
        // Container(
        //   child: Align(
        //     alignment: Alignment.topCenter,
        //     child: FlutterLogo(
        //       size: 60,
        //     ),
        //   ),
        //   width: 200,
        //   height: 200,
        //   color: Colors.lightGreenAccent,
        // )
      ],
    )));
  }
}
