import 'package:flutter/material.dart';

class DataPivot extends StatelessWidget {
  const DataPivot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: DataTable(
        columns: [
          DataColumn(
              label: Text('',
              )),
          DataColumn(
              label: Text(''
              )),
          DataColumn(
              label: Text('',
              )),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text(
              'MA10',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '456.87',
              style: TextStyle(color: Colors.white),
            )),
          ]),
          DataRow(cells: [
            DataCell(Text(
              'MA20',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '456.87',
              style: TextStyle(color: Colors.white),
            )),
          ]),
          DataRow(cells: [
            DataCell(Text(
              'MA30',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '456.87',
              style: TextStyle(color: Colors.white),
            )),
          ]),

          DataRow(cells: [
            DataCell(Text(
              'Pivot Points  ',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '456.87',
              style: TextStyle(color: Colors.white),
            )),
          ]),

          DataRow(cells: [
            DataCell(Text(
              'MA50',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '456.87',
              style: TextStyle(color: Colors.white),
            )),
          ]),
          DataRow(cells: [
            DataCell(Text(
              'MA100',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '456.87',
              style: TextStyle(color: Colors.white),
            )),
          ]),
          DataRow(cells: [
            DataCell(Text(
              'MA200',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '456.87',
              style: TextStyle(color: Colors.white),
            )),
          ]),
        ],
      ),
    );
  }
}
