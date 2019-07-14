import 'package:flutter/material.dart';

class LeftDrawerFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(0xff, 0x2f, 0x31, 0x36),
        border: Border(
          top: BorderSide(
            color: Color.fromARGB(0xff, 0x2d, 0x2f, 0x33),
            width: 1.5,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          bottom: 4.0,
          left: 4.0,
          right: 2.0,
          top: 4.0,
        ),
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsets.only(
                  right: 15.0,
                ),
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 40.0,
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "すてぃん",
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "#6233",
                    style: TextStyle(color: Colors.white24),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ),
            Expanded(
              flex: 1,
              child: IconButton(
                icon: Icon(
                  Icons.alternate_email,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ),
            IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
