import 'package:flutter/material.dart';

class DataOscillator extends StatelessWidget {
  const DataOscillator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: DataTable(
        columns: [
          DataColumn(
              label: Text('Name',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white))),
          DataColumn(
              label: Text('Value',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white))),
          DataColumn(
              label: Text('Action',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white))),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text(
              'MA10',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '-53.6549',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              'SELL',
              style: TextStyle(color: Colors.red),
            )),
          ]),
          DataRow(cells: [
            DataCell(Text(
              'MA20',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '-53.6549',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              'SELL',
              style: TextStyle(color: Colors.red),
            )),
          ]),
          DataRow(cells: [
            DataCell(Text(
              'MA30',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '-53.6549',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              'BUY',
              style: TextStyle(color: Colors.blue),
            )),
          ]),
          DataRow(cells: [
            DataCell(Text(
              'MA50',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '-53.6549',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              'BUY',
              style: TextStyle(color: Colors.blue),
            )),
          ]),
          DataRow(cells: [
            DataCell(Text(
              'MA100',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '-53.6549',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              'SELL',
              style: TextStyle(color: Colors.red),
            )),
          ]),
          DataRow(cells: [
            DataCell(Text(
              'MA200',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              '-53.6549',
              style: TextStyle(color: Colors.white),
            )),
            DataCell(Text(
              'SELL',
              style: TextStyle(color: Colors.red),
            )),
          ]),
        ],
      ),
    );
  }
}
