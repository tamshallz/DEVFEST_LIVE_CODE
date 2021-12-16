import 'package:flutter/material.dart';

class RecipeHome extends StatefulWidget {
  final String title;

  const RecipeHome({Key? key, required this.title}) : super(key: key);

  @override
  _RecipeHomeState createState() => _RecipeHomeState();
}

class _RecipeHomeState extends State<RecipeHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const SafeArea(
        child: Center(
          child: Text('Our App will display here'),
        ),
      ),
    );
  }
}
