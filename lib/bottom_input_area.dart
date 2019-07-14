import 'package:flutter/material.dart';
import 'constant.dart';

class BottomInputArea extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    final _textColor = Colors.white54;
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(0xff, 0x36, 0x39, 0x3e),
        border: Border(
          top: BorderSide(
            color: Color(0xFF313439),
            width: 1.5,
          ),
        ),
      ),
      child: Form(
        key: _formKey,
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: IconButton(
                icon: Icon(
                  Icons.add,
                  color: _textColor,
                ),
                onPressed: () {},
              ),
            ),
            Expanded(
              flex: 7,
              child: TextFormField(
                maxLines: 5,
                minLines: 1,
                decoration: InputDecoration(
                  hintText: "# ハロオタカレー部へメッセージを送信",
                  hintStyle: TextStyle(
                    fontSize: 13.0,
                    color: Colors.white10,
                  ),
                ),
                style: TextStyle(
                  fontSize: 13.0,
                  color: _textColor,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: IconButton(
                icon: Icon(
                  Icons.tag_faces,
                  color: _textColor,
                ),
                onPressed: () {},
              ),
            ),
            Expanded(
              flex: 1,
              child: IconButton(
                icon: Icon(
                  Icons.send,
                  color: _textColor,
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
