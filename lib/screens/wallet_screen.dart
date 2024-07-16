import 'package:flutter/material.dart';
import 'package:wallettracker/tabs/walletscreen/single_account.dart';

class WalletScreen extends StatefulWidget {
  const WalletScreen({super.key});

  @override
  State<WalletScreen> createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Hi, Diluka Sandeep',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
            Text('Welcome Back',style: TextStyle(fontSize: 16,)),
            SizedBox(height: 12,),
            Card(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(5),
                    ),
                ),
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text('Available Balance',style: TextStyle(color: Colors.white38,),),
                    Text('LKR 50,000',style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.pie_chart,size: 32,),
                                color: Colors.white,
                                style: IconButton.styleFrom(
                                  backgroundColor: Colors.white24,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                ),
                              ),
                              Text('Budget',style: TextStyle(
                                color: Colors.white,
                              ),),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.recommend,size: 32,),
                                color: Colors.white,
                                style: IconButton.styleFrom(
                                  backgroundColor: Colors.white24,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                ),
                              ),
                              Text('Recommend',style: TextStyle(
                                color: Colors.white,
                              ),),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.sell,size: 32,),
                                color: Colors.white,
                                style: IconButton.styleFrom(
                                  backgroundColor: Colors.white24,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                ),
                              ),
                              Text('Discount',style: TextStyle(
                                color: Colors.white,
                              ),),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 12,),
            Row(
              children: [
                Text('  Accounts',style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
              ],
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SingleAccount()),
                );
              },
              child: Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(5),
                    ),
                  ),
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                  child: Row(
                    children: [
                      IconButton.filled(
                          onPressed: (){},
                          style: IconButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                              backgroundColor: Colors.redAccent,
                          ),
                          icon: Icon(Icons.savings,size: 24,)
                      ),
                      Container(
                        padding: EdgeInsetsDirectional.symmetric(horizontal: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Saving account',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('********1234',style: TextStyle(fontSize: 12),),
                          ],
                        ),
                      ),
                      Spacer(),
                      Text('LKR 40,000',style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SingleAccount()),
                );
              },
              child: Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(5),
                    ),
                  ),
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                  child: Row(
                    children: [
                      IconButton.filled(
                          onPressed: (){},
                          style: IconButton.styleFrom(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                            backgroundColor: Colors.amberAccent,
                          ),
                          icon: Icon(Icons.payments,size: 24,)
                      ),
                      Container(
                        padding: EdgeInsetsDirectional.symmetric(horizontal: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Current account',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('********4325',style: TextStyle(fontSize: 12),),
                          ],
                        ),
                      ),
                      Spacer(),
                      Text('LKR 25,000',style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SingleAccount()),
                );
              },
              child: Card(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(5),
                    ),
                  ),
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                  child: Row(
                    children: [
                      IconButton.filled(
                          onPressed: (){},
                          style: IconButton.styleFrom(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                            backgroundColor: Colors.deepOrangeAccent,
                          ),
                          icon: Icon(Icons.account_balance_wallet,size: 24,)
                      ),
                      Container(
                        padding: EdgeInsetsDirectional.symmetric(horizontal: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Salary Account',style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(height: 3,),
                            Text('********2245',style: TextStyle(fontSize: 12),),
                          ],
                        ),
                      ),
                      Spacer(),
                      Text('LKR 25,000',style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Text('  Your Cards',style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
              ],
            ),
            Card(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.all(Radius.circular(5),
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('VISA',style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18,
                        ),),
                        Spacer(),
                        Icon(Icons.contactless_outlined,color: Colors.white,size: 24,),
                      ],
                    ),
                    SizedBox(height: 40,),
                    Text('1234 5678 1234 5678',style: TextStyle(
                      letterSpacing: 5,fontSize: 18,color: Colors.white,
                    ),),
                    SizedBox(height: 40,),
                    Row(
                      children: [
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Card Holder Name',style: TextStyle(
                              fontSize: 12,color: Colors.white38,
                            ),),
                            Text('D.S.M JAYASINGHE',style: TextStyle(
                              letterSpacing: 3,color: Colors.white,
                            ),),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Text('Expire',style: TextStyle(
                              fontSize: 12,color: Colors.white38,
                            ),),
                            Text('07/25',style: TextStyle(
                              letterSpacing: 3,color: Colors.white,
                            ),),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
