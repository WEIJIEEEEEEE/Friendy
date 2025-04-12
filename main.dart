import 'package:flutter/material.dart';

void main() => runApp(FriendyApp());

class FriendyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Friendy',
      home: Scaffold(
        appBar: AppBar(title: Text('Friendy Chat')),
        body: Center(child: Text('Welcome to Friendy Chat UI')),
      ),
    );
  }
}
