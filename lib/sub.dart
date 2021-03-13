import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MySubScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'My Second Screen';
    return MaterialApp(
        title: title,
        home: Scaffold(
            appBar: AppBar(title: Text(title)),
            body: Center(
                child: Text(title)
            )
        )
    );
  }
}
