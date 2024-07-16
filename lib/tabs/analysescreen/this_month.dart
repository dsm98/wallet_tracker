import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'linechart.dart';
import 'piechart.dart';

class ThisMonth extends StatefulWidget {
  const ThisMonth({super.key});

  @override
  State<ThisMonth> createState() => _ThisMonthState();
}

class _ThisMonthState extends State<ThisMonth> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 16,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 0),
                  child: Row(
                    children: [
                      Card(
                        color: Colors.blueAccent,
                        margin: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Container(
                          width: 200,
                          height: 140,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IconButton.filled(
                                  onPressed: (){},
                                  icon: Icon(Icons.monetization_on),
                                  color: Colors.white,
                                  style: IconButton.styleFrom(
                                      backgroundColor: Colors.white38
                                  ),
                                ),
                                Text('Income',style: TextStyle(color: Colors.white),),
                                Text('LKR 80,000',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.blue,
                        margin: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Container(
                          width: 200,
                          height: 140,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IconButton.filled(
                                  onPressed: (){},
                                  icon: Icon(Icons.savings),
                                  color: Colors.white,
                                  style: IconButton.styleFrom(
                                      backgroundColor: Colors.white38
                                  ),
                                ),
                                Text('Savings',style: TextStyle(color: Colors.white),),
                                Text('LKR 20,000',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        color: Colors.lightBlue,
                        margin: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Container(
                          width: 200,
                          height: 140,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IconButton.filled(
                                  onPressed: (){},
                                  icon: Icon(Icons.payment),
                                  color: Colors.white,
                                  style: IconButton.styleFrom(
                                      backgroundColor: Colors.white38
                                  ),
                                ),
                                Text('Expenses',style: TextStyle(color: Colors.white),),
                                Text('LKR 10,000',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Column(
                  children: [
                    SizedBox(height: 12,),
                    Text('Total Balace',style: TextStyle(fontSize: 18,),),
                    Text('LKR 50,000',style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
                    LineChartSample2(),
                  ],
                ),
                color: Colors.white,
              ),
              Card(
                child: Column(
                  children: [
                    SizedBox(height: 12,),
                    Text('Expenses',style: TextStyle(fontSize: 18,),),
                    SizedBox(height: 12,),
                    PieChartSample2(),
                    SizedBox(height: 16,),
                    ElevatedButton(onPressed: (){}, child: Text('View more ')),
                    SizedBox(height: 16,),
                  ],
                ),
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
