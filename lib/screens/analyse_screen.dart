import 'package:flutter/material.dart';
import 'package:wallettracker/tabs/analysescreen//future_tab.dart';
import 'package:wallettracker/tabs/analysescreen/last_month.dart';
import 'package:wallettracker/tabs/analysescreen/this_month.dart';

class AnalyseScreen extends StatefulWidget {
  const AnalyseScreen({super.key});

  @override
  State<AnalyseScreen> createState() => _AnalyseScreenState();
}

class _AnalyseScreenState extends State<AnalyseScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        body: Column(
          children: [
            Container(
              ///color: Colors.blue, // Optional: to give a visual separation for the tab bar
              child: TabBar(
                // labelColor: Colors.white,
                // unselectedLabelColor: Colors.white70,
                // indicatorColor: Colors.white,
                tabs: [
                  Tab(text: 'Last Month'),
                  Tab(text: 'This Month'),
                  Tab(text: 'Future'),
                ],
              ),
            ),

            Expanded(
              child: TabBarView(
                children: [
                  LastMonth(),
                  ThisMonth(),
                  FutureTab(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

