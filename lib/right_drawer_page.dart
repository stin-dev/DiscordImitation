import 'package:flutter/cupertino.dart';

import 'constant.dart';
import 'package:flutter/material.dart';

class RightDrawerPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => RightDrawerPageState();
}

class RightDrawerPageState extends State<RightDrawerPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: Container(
        color: discordColor,
      ),
    );
  }
}
