import 'package:flutter/material.dart';
import 'package:stocks_analyzer/widgets/dropdown_classic.dart';

class Pivot extends StatelessWidget {
  const Pivot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 29.0,bottom: 18),
          child: Text('Pivot Points',style: TextStyle(color: Colors.white,fontSize: 16),),
        ),
      ],

    );







  }
}
