import 'package:flutter/material.dart';
import 'dart:ui';

class Oscillators extends StatelessWidget {
  const Oscillators ({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 29.0),
          child: Text('Oscillators',style: TextStyle(color: Colors.white,fontSize: 16),),
        ),

        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(6)),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 28.0),
                child: ElevatedButton(onPressed: (){}  ,child: Text('STRONG SELL',style: TextStyle(color: Colors.white),)),
              )
            ],
          ),
        ),






        Container(
          margin: EdgeInsets.all(20),
          child: Table(
            defaultColumnWidth: FixedColumnWidth(120.0),
            border: TableBorder.all(
              // color: Colors.white,
              // style: BorderStyle.solid,
                width: 2),
            children: [
              TableRow( children: [
                Column(children:[Text('1', style: TextStyle(fontSize: 18.0,color: Colors.white))]),
                Column(children:[Text('1', style: TextStyle(fontSize: 18.0,color: Colors.white))]),
                Column(children:[Text('9', style: TextStyle(fontSize: 18.0,color: Colors.white))]),
              ]),
              TableRow( children: [
                Column(children:[Text('Buy', style: TextStyle(fontSize: 12.0,color: Colors.white))]),
                Column(children:[Text('Neutral', style: TextStyle(fontSize: 12.0,color: Colors.white))]),
                Column(children:[Text('Sell', style: TextStyle(fontSize: 12.0,color: Colors.white))]),
              ]),


            ],
          ),
        ),


      ],
    );



  }
}
