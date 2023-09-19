import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Sample extends StatefulWidget {
  const Sample({super.key});

  @override
  State<Sample> createState() => _SampleState();
}

class _SampleState extends State<Sample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sample page'),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text("sample"))
    );
  }
}