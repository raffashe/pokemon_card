import 'package:flutter/material.dart';

class CardDetailWidget extends StatelessWidget {
  final String title;
  const CardDetailWidget({Key? key, this.title = "CardDetailWidget"}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(child: Text(title));
  }
}