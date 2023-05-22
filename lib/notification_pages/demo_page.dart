import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  final id;
  const DemoPage({Key? key,this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(id),
      ),
    );
  }
}
