import 'package:flutter/material.dart';

class FutureTab extends StatefulWidget {
  const FutureTab({super.key});

  @override
  State<FutureTab> createState() => _State();
}

class _State extends State<FutureTab> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Content for Sub Tab 2'));
  }
}
