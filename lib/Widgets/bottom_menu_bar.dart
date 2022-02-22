import 'package:chat_realtime_flutter/Screens/ToDo/todo.dart';
import 'package:flutter/material.dart';

class BottomMenuBar extends StatefulWidget {
  BottomMenuBar({Key? key}) : super(key: key);

  @override
  _BottomMenuBarState createState() => _BottomMenuBarState();
}

class _BottomMenuBarState extends State<BottomMenuBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: BottomAppBar(
        child: Row(
          children: [
            Expanded(
              child: IconButton(
                icon: Icon(Icons.article_outlined),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => ToDo()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
