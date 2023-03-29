import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  home: Home(),
));
class Home  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      return
        Scaffold(
          backgroundColor: Colors.white,
          body:
          Column(
            children: [
              Container(padding: EdgeInsets.fromLTRB(360, 60, 0, 20),
                  child:
                Text(
                  "Skip", style: TextStyle(color: Colors.black45, fontSize: 20),
                ),),
             Image(image: AssetImage(
                 "assets/nothing.jpeg"),
              ),
              Text("Break your bad habits"
                , style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: "IndieFlower"),),
              Container(padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                  child: Text("in 21 days",
                    style: TextStyle(
                      fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: "IndieFlower"),)),
              SizedBox(height: 10,),
              Text("Give up bad habits decreasing your well-being",
                style: TextStyle(color: Colors.black45),),
              SizedBox(height: 2),
              Text("and become a better version of yourself using",
                style: TextStyle(color: Colors.black45),),
              SizedBox(height: 2),
              Container(padding: EdgeInsets.fromLTRB(0, 0, 150, 0),
                child: Text("new methodology",
                  style: TextStyle(color: Colors.black45),),
              ),
              SizedBox(height: 150,),
              Row(crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Container(
                     child: Padding(
                     padding: EdgeInsets.symmetric(horizontal: 140.0),
                       child: ElevatedButton( child:Text("Get started",
                         style: TextStyle(fontFamily: "IndieFlower",
                             fontSize: 15)),
                         onPressed: (){
                         Navigator.push(context,
                           MaterialPageRoute(builder: (context)=>Mychallenges()),
                         );
                        },
                       ),
                     ),
                   ),
                  Icon(Icons.arrow_forward),
                ],
              ),
            ],
          ),
         );
    }
  }
class Mychallenges extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(children:[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("My challenges",
                      style: TextStyle(fontSize: 35,
                          fontWeight: FontWeight.bold,
                          fontFamily: "IndieFlower"),),
                    SizedBox(height: 8),
                    Text("Wed, 18",
                      style: TextStyle(color: Colors.black87,
                          fontSize: 15,
                          fontFamily: "IndieFlower"),)
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child:Icon(Icons.add,
                      size: 29),
                ),
              ],
            ),
          ),
          SizedBox(height: 35),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25,
                                                 vertical: 15),
            child: Container(padding: EdgeInsets.all(20),
                decoration: BoxDecoration(color: Colors.black,
                    borderRadius: BorderRadius.circular(18)),
                child:
              Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text("You are almost there!",
                    style: TextStyle(color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "IndieFlower"),
                  ),
                  Text("1/3 day goals completed",
                    style: TextStyle(color: Colors.white54,
                        fontSize: 17,
                        fontFamily: "IndieFlower"),
                  ),
                ],),
                SizedBox(width: 60),
                Container(padding:EdgeInsets.all(35) ,
                  decoration: BoxDecoration(color: Colors.black),
                  child:
                  Text("32%",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                )
              ],)
            ),
          ),
          SizedBox(height: 20),
                      Container(padding: EdgeInsets.all(20),
                        child: Row(
                          children: [
                            Image.asset('assets/Nocoffee.png',height: 50),SizedBox(width: 10,),
                            Text("No coffeine",
                              style: TextStyle(fontSize: 20
                                  ,fontWeight: FontWeight.bold,
                              fontFamily: "IndieFlower"),
                            ),
                          ],
                        ),
                      ),
          SizedBox(height: 8),
          Row(
            children: [SizedBox(width: 20),
              Icon(Icons.check_circle,color: Colors.black,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.check_circle,color: Colors.black,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.data_usage_outlined,color:Colors.black45,size: 45),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
                ],
          ),
          SizedBox(height: 20),
                Container(padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Image.asset('assets/Socialmedia.png',height: 50),
                      SizedBox(width: 10),
                      Text("No social media",
                        style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                          fontFamily: "IndieFlower"
                        ),
                      ),
                    ],
                  ),
                ),
          SizedBox(height: 8,),
          Row(
            children: [SizedBox(width: 20),
              Icon(Icons.check_circle,color: Colors.black,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.check_circle,color: Colors.black,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.data_usage_outlined,color:Colors.black45,size: 45),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
            ],
          ),
          SizedBox(height: 20),
                Container(padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Image.asset('assets/Work.png',
                          height: 50),
                      SizedBox(width: 10,),
                      Text("Work on my project",
                        style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: "IndieFlower"),
                      ),
                    ],
                  ),
                ),
          SizedBox(height: 8),
          Row(
            children: [SizedBox(width: 20),
              Icon(Icons.dangerous_outlined,color: Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.check_circle,color: Colors.black,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.check_circle,color:Colors.black,size: 45),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
              SizedBox(width: 5,),
              Icon(Icons.circle_outlined,color:Colors.black45,size: 45,),
            ],
          ),
          SizedBox(height: 5),
          Divider(height: 60,color: Colors.black45,),
           Row(children: [
             SizedBox(
               width: 40),
               Icon(Icons.mail_outline_outlined,
                 color: Colors.black45,
                 size: 30),
             SizedBox(
               width: 55,
             ),
              Column(
                children: [
                  Icon(Icons.leaderboard,size: 30),Text("My challenges")
                ],
              ),
             SizedBox(width: 55,),
             Icon(Icons.people_outline,color:Colors.black45,size: 30),
             SizedBox(width: 55,),
             Icon(Icons.settings_outlined,color: Colors.black45,size: 30),
           ],
    ),
        ],
        ),
      ),
    );
  }
}
