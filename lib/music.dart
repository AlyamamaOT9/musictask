import 'package:flutter/material.dart';
class musicto extends StatefulWidget {
  const musicto({Key? key}) : super(key: key);

  @override
  State<musicto> createState() => _musictoState();
}

class _musictoState extends State<musicto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(
       child: Container(
         width: 300,
         height: 600,
         decoration: BoxDecoration(
           gradient: LinearGradient(
            begin: Alignment.topCenter,
             end: Alignment.bottomCenter,
             colors: [
               Color.fromRGBO(161, 92, 69, 9.0),
               Color.fromRGBO(161, 92, 69, 8.0),
               Color.fromRGBO(161, 92, 69, 7.0),
               Color.fromRGBO(161, 92, 69, 6.0),
             ],
           ),
         ),
          child: Column(
            children: [
              SizedBox(height: 30,),
              Container(
                padding: EdgeInsets.only(left: 15,),
                height: 20,
                width: 290,
                child: Row(
                  children: [
                    Image(image: AssetImage('images/down.png'),height: 10,width: 20,),
                    SizedBox(width: 85,),
                    Text("'let' in songs",style: TextStyle(fontSize: 10,color: Colors.white,),),
                    SizedBox(width: 85,),
                    Image(image: AssetImage('images/options.png'),height: 20,width: 20,),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Image(image: AssetImage('images/do.jpg'),height: 300,width: 270,),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 15,),
                height: 20,
                width: 300,
                child: Row(
                  children: [
                    Text("Let Me Down Slowly",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
                    SizedBox(width: 110,),
                    Image(image: AssetImage('images/heart.png'),height: 30,width: 30,),
                  ],
                ),
              ),
             Padding(padding: EdgeInsets.only(right: 205),
               child: Text("Alec Benjamin",style: TextStyle(fontSize: 10,color: Colors.white),),
             ),
              SizedBox(height: 10,),
             Row(
               children: [
                 Container(
                   padding: EdgeInsets.only(left: 15,),
                   height: 10,
                   width: 50,
                   child: Divider(thickness: 3,color: Colors.white,),
                 ),
                 Image(image: AssetImage('images/circle.png'),height: 10,width: 10,),
                 Container(
                   height: 10,
                   width: 220,
                   child: Divider(thickness: 2,color: Colors.white70,),
                 ),
               ],
             ),
             Container(
               padding: EdgeInsets.only(left: 15,),
               height: 11,
               width: 300,
               child: Row(
                 children: [
                   Text("0:17",style: TextStyle(fontSize: 10,color: Colors.white),),
                   SizedBox(width: 223,),
                   Text("-2:32",style: TextStyle(fontSize: 10,color: Colors.white),),
                 ],
               ),
             ),
              SizedBox(height: 20,),
              Container(
                height: 40,
                width: 270,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(image: AssetImage('images/random.png'),height: 12,width: 12,),
                    Image(image: AssetImage('images/left.png'),height: 20,width: 20,),
                    Image(image: AssetImage('images/pause.png'),height: 40,width: 40,),
                    Image(image: AssetImage('images/right.png'),height: 20,width: 20,),
                    Image(image: AssetImage('images/loop.png'),height: 15,width: 15,),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 30,
                width: 270,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(image: AssetImage('images/playlist.png'),height: 20,width: 20,),
                    Image(image: AssetImage('images/dropdown.png'),height: 20,width: 20,),
                  ],
                ),
              ),
            ],
          ),
       ),
     ),
    );
  }
}
