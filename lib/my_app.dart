import 'package:discord_imitation/bottom_input_area.dart';
import 'package:discord_imitation/right_drawer_page.dart';
import 'package:flutter/material.dart';
import 'left_drawer_page.dart';
import 'constant.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Discord Imitation',
      home: MyHomePage(appbarTitle: '# ハロオタカレー部'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.appbarTitle}) : super(key: key);

  final String appbarTitle;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final _scaffoldKey = GlobalKey<ScaffoldState>();

    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text(this.widget.appbarTitle),
        backgroundColor: discordColor,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.people),
            onPressed: () => _scaffoldKey.currentState.openEndDrawer(),
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      drawer: LeftDrawerPage(),
      endDrawer: RightDrawerPage(),
      body: Container(
        color: discordColor,
      ),
      bottomSheet: BottomInputArea(),
    );
  }
}
