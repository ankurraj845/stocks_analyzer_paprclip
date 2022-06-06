import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stocks_analyzer/main.dart';
import 'package:stocks_analyzer/widgets/Dropdown_TechnicalIndicator.dart';
import 'package:stocks_analyzer/widgets/averages.dart';
import 'package:stocks_analyzer/widgets/data_averages.dart';
import 'package:stocks_analyzer/widgets/data_oscillator.dart';
import 'package:stocks_analyzer/widgets/data_pivot.dart';
import 'package:stocks_analyzer/widgets/dropdown_Exponential.dart';
import 'package:stocks_analyzer/widgets/oscillators.dart';
import 'package:stocks_analyzer/widgets/pivot.dart';
import 'package:stocks_analyzer/widgets/side_buttons.dart';

import 'dropdown_classic.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 14.0),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          WidgetSpan(
                            child: Icon(  Icons.arrow_back_ios, size: 20,color: Colors.white,),
                          ),
                          TextSpan(
                            text: "  USD / INR ", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)

                          ),


                        ],
                      ),
                    ),
                  ),

                  //DROPDOWN MENU OF TECHNICAL INDICATOR
                  MyStatefulWidget2(),

                ],
              ),
            ),
          ),
          Column(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text(
                  "Summary",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [


                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/img.png'),
                          height: 350,
                          width: 220,
                        ),
                      ],
                    ),
                  ),

                  //SIDE BUTTONS
                 SideButtons(),
                ],
              ),
            ],
          ),

          //AVERAGES SECTION
          Averages(),
          MyStatefulWidget(),
         DataAverages(),

      //OSCILLATORS SECTION
          Oscillators(),
          DataOscillator(),

      //PIVOT SECTION
          Pivot(),
    MyStatefulWidget3(),
          DataPivot(),

      ],
      ),
    );
  }
}
