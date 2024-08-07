import 'package:flutter/material.dart';

class CardListPage extends StatefulWidget {
  final String title;
  const CardListPage({Key? key, this.title = 'CardListPage'}) : super(key: key);
  @override
  CardListPageState createState() => CardListPageState();
}
class CardListPageState extends State<CardListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}