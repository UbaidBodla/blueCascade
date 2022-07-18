
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardShow extends StatelessWidget {
  const CardShow({Key? key,required this.img,required this.name,required this.para,required this.type}) : super(key: key);

  final String img;
  final String name;
  final String para;
  final String type;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.70,
        height: MediaQuery.of(context).size.height*0.27,
        child: Card(
          child:Column(
            children: [
              CircleAvatar(
                  backgroundColor: Colors.greenAccent[400],
                  radius: 70,
                  child: ClipRRect(
                    borderRadius:BorderRadius.circular(70),
                    child: Image.asset('$img'),
                  )
              ),
              Center(
                child: Text("$name",style:
                TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ),
              Container(
                width: 150,
                height: 5,
                color: Colors.blueAccent,
              ),

              Center(
                child: Text("$type",style: TextStyle(
                  fontWeight: FontWeight.w200,
                  fontSize: 20
                ),),
              ),



            ],
          ),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  const Picture({Key? key,required this.picture}) : super(key: key);
  final String picture;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.80,
      height: MediaQuery.of(context).size.height*0.30,
      child: Card(child: Image.asset("$picture",fit: BoxFit.fill,)

      ),
      
    );
  }
}

class Patners extends StatelessWidget {
  const Patners({Key? key,required this.pic}) : super(key: key);

  final String pic;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.32,
      height: MediaQuery.of(context).size.height*0.15,
      child: Card(child: Image.asset("$pic" ),

    ));
  }
}




