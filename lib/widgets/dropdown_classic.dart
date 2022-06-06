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
          child: MyStatefulWidget3(),
        ),
      ),
    );
  }
}

class MyStatefulWidget3 extends StatefulWidget {
  const MyStatefulWidget3({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget3> createState() => _MyStatefulWidget3State();
}

class _MyStatefulWidget3State extends State<MyStatefulWidget3> {
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: SizedBox(
          width: 180,
          child: DropdownButtonFormField<String>(
            decoration: InputDecoration(enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            )),
            value: dropdownValue,
            icon: const Icon(Icons.arrow_downward,color: Colors.white,),
            elevation: 8,
            style: const TextStyle(color: Colors.red),
            onChanged: (String? newValue) {
              setState(() {
                dropdownValue = newValue!;
              });
            },
            items: <String>['One','Two']
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
