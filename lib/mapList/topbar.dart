import 'package:flutter/material.dart';

class TopBar extends StatefulWidget {
  final String title;

  TopBar({this.title});

  @override
  State<StatefulWidget> createState() {
    return _TopBarState();
  }
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: 360,
          height: 65,
          color: Colors.red,
          child: Row(
            children: <Widget>[
             Text(widget.title),
            ],
          ),
        ),
      ],
    );
  }
}
