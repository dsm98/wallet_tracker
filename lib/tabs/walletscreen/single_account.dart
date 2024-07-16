import 'package:flutter/material.dart';
import 'package:wallettracker/tabs/analysescreen/linechart.dart';
import 'package:wallettracker/tabs/analysescreen/piechart.dart';

class SingleAccount extends StatefulWidget {
  const SingleAccount({super.key});

  @override
  State<SingleAccount> createState() => _SingleAccountState();
}

class _SingleAccountState extends State<SingleAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            LineChartSample2(),
            PieChartSample2(),
          ],
        ),
      ),
    );
  }
}
