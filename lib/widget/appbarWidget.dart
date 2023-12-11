

import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  final Widget title;
  final Color? bgcolor;

  const AppBarWidget({super.key, required this.title, this.bgcolor});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
      leading: Icon(Icons.agriculture_rounded),
      actions: <Widget>[
        Icon(Icons.add),
        IconButton(onPressed: (){}, icon: Icon(Icons.call)),
      ],
      backgroundColor: bgcolor ?? Colors.green,
      centerTitle: true,
    );
  }
}
