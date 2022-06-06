import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'xyz';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: MyStatefulWidget2(),
        ),
      ),
    );
  }
}

class MyStatefulWidget2 extends StatefulWidget {
  const MyStatefulWidget2({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget2> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget2> {
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.grey[900]),
      child: Center(
        child: SizedBox(
         height: 55,
          child: DropdownButtonFormField<String>(
            decoration: InputDecoration(enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(1),
            )),
            value: dropdownValue,
            icon: const Icon(Icons.arrow_downward,color: Colors.white,),
            elevation: 8,
            style: const TextStyle(color: Colors.grey,fontSize: 15),
            onChanged: (String? newValue) {
              setState(() {
                dropdownValue = newValue!;
              });
            },
            items: <String>['One', 'Two', 'Free', 'Four']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
