import 'package:flutter/material.dart';

class Averages extends StatelessWidget {
  const Averages({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 29.0),
          child: Text('Moving Averages',style: TextStyle(color: Colors.white,fontSize: 16),),
        ),

        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(6)),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 28.0),
                child: ElevatedButton(onPressed: (){}, child: Text('Buy',style: TextStyle(color: Colors.white),)),
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
                Column(children:[Text('7', style: TextStyle(fontSize: 18.0,color: Colors.white))]),
                Column(children:[Text('-', style: TextStyle(fontSize: 18.0,color: Colors.white))]),
                Column(children:[Text('5', style: TextStyle(fontSize: 18.0,color: Colors.white))]),
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
