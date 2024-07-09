import 'package:flutter/material.dart';

class ThisMonth extends StatefulWidget {
  const ThisMonth({super.key});

  @override
  State<ThisMonth> createState() => _ThisMonthState();
}

class _ThisMonthState extends State<ThisMonth> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Content for Sub Tab 2'));
  }
}
