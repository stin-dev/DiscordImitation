import 'package:discord_imitation/left_drawer_footer.dart';
import 'package:flutter/cupertino.dart';

import 'constant.dart';
import 'package:flutter/material.dart';

class LeftDrawerPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => LeftDrawerPageState();
}

class LeftDrawerPageState extends State<LeftDrawerPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: Container(
        color: discordColor,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 12,
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(0xff, 0x1e, 0x21, 0x24),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Color.fromARGB(0xff, 0x2f, 0x31, 0x36),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: LeftDrawerFooter(),
            ),
          ],
        ),
      ),
    );
  }
}
