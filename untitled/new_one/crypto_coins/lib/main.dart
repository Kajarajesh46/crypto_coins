import 'package:flutter/material.dart';
void main()=>runApp( MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.black12,
        child:Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(padding:EdgeInsets.fromLTRB(0, 120, 0, 15),
                child: Row(
                  children: [SizedBox(width: 10),
                    Icon(Icons.home,color: Colors.white54,),SizedBox(width: 15),
                    Text("Home",style: TextStyle(color: Colors.white,fontSize: 20),),
                  ],
                )),
            Container(
              child: Row(
                  children: [SizedBox(width: 10),
                    Icon(Icons.currency_bitcoin_outlined,color: Colors.white54),SizedBox(width: 15),

                    Text("Purchased Bit Coins",style: TextStyle(color: Colors.white,fontSize: 20),)
                  ]
              ),
            ),SizedBox(height: 20),
            Container(
              child: Row(
                children: [SizedBox(width: 10),
                  Icon(Icons.location_on_outlined,color: Colors.white54,),SizedBox(width: 15,),
                  Text('Track Your Crypto',style: TextStyle(color: Colors.white,fontSize: 20),)
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [SizedBox(width: 10),
                  Icon(Icons.attach_money_outlined,color: Colors.white54,),SizedBox(width: 15,),
                  Text('Cashback and Offers',style: TextStyle(color: Colors.white,fontSize: 20),)
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [SizedBox(width: 10),
                  Icon(Icons.credit_card,color: Colors.white54,),SizedBox(width: 15,),
                  Text('Credit at 0% Interest',style: TextStyle(color: Colors.white,fontSize: 20),)
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [SizedBox(width: 10),
                  Icon(Icons.help_outline_outlined,color: Colors.white54,),SizedBox(width: 15,),
                  Text('Help & Support',style: TextStyle(color: Colors.white,fontSize: 20),)
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [SizedBox(width: 10),
                  Icon(Icons.one_k_outlined,color: Colors.white54,),SizedBox(width: 15,),
                  Text('Refer & Earn',style: TextStyle(color: Colors.white,fontSize: 20),)
                ],
              ),
            )


          ],
        ),

      ),
      backgroundColor: Colors.black12,
      body: SafeArea(
          child:
          Column(
            children: [
              Image(image: AssetImage("assets/bitcoin.jpeg")),SizedBox(height: 10),
              Text("Track Your Crypto",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35),),
              SizedBox(height: 15),
              Text("Track and buy cryptocurrencies at real",style: TextStyle(color: Colors.white60,fontSize: 17),),
              SizedBox(height: 7),
              Text("value,trade with ease and confidence",style: TextStyle(color: Colors.white60,fontSize: 17),),
              SizedBox(height: 7),
              Text("in one safe and fast application.",style: TextStyle(color: Colors.white60,fontSize: 17),),
              SizedBox(height: 90),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.white12),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Nothing()),);
                  },
                  child: Text("Skip",style: TextStyle(color: Colors.white60),))


            ],
          )
      ),

    );
  }
}


class Nothing extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
            child:
            Column(
              children: [
                Image(image: AssetImage("assets/coins.jpg")),SizedBox(height: 10),
                SizedBox(height: 40),
                Text("Explore Best Coins",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35),),
                SizedBox(height: 15),
                Text("All cryptos go through a rigorous",style: TextStyle(color: Colors.white60,fontSize: 17),),
                SizedBox(height: 7),
                Text("evaluation process and are compared ",style: TextStyle(color: Colors.white60,fontSize: 17),),
                SizedBox(height: 7),
                Text("to thousands of other crypto projects.",style: TextStyle(color: Colors.white60,fontSize: 17),),
                SizedBox(height: 90),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.white12),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Rajesh()),);
                    },
                    child:
                    Text("Next",style: TextStyle(color: Colors.white60),)),
              ],

            )
        )

    );
  }
}
class Rajesh extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: SafeArea(
          child:
          Column(
            children: [
              Image(image: AssetImage("assets/Fast.jpg")),SizedBox(height: 20),
              Text("Fast Optimization",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35),),
              SizedBox(height: 15),
              Text("Ongoing optimization of portfolios",style: TextStyle(color: Colors.white60,fontSize: 17),),
              SizedBox(height: 7),
              Text("market conditions and adjustment of",style: TextStyle(color: Colors.white60,fontSize: 17),),
              SizedBox(height: 7),
              Text("cryptocurrency selection.",style: TextStyle(color: Colors.white60,fontSize: 17),),
              SizedBox(height: 90),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.white12),
                  onPressed: () {
                  },
                  child: Text("Continue Now",style: TextStyle(color: Colors.white60),))


            ],
          )
      ),

    );
  }
}