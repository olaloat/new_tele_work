import 'package:flutter/material.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  _TaskScreenState createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Title"),
      ),
      body: Center(
        child: ListView(
          children: const [
            Text("1Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child"),
            Text("2Child")
          ],
        ),
      ),
    );
  }
}
