import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', home: MyDataTable());
  }
}

class MyDataTable extends StatefulWidget {
  const MyDataTable({super.key});

  @override
  State<MyDataTable> createState() => _MyDataTableState();
}

class _MyDataTableState extends State<MyDataTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DataTable(
          decoration: BoxDecoration( color: Colors.white, border: Border.all()),
          columns: [
            DataColumn(label: Text("Column 1")),
            DataColumn(label: Text("Column 2")),
            DataColumn(label: Text("Column 3")),
            DataColumn(label: Text("Column 4")),
          ],
          rows: [
            DataRow(cells:[
              DataCell(Text('cell 1')),
              DataCell(Text('cell 2')),
              DataCell(Text('cell 2')),
              DataCell(Text('cell 2')),
            ]),
            DataRow(cells:[
              DataCell(Text('cell 3')),
              DataCell(Text('cell 4')),
              DataCell(Text('cell 2')),
              DataCell(Text('cell 2')),
            ]),
               DataRow(cells:[
              DataCell(Text('cell 1')),
              DataCell(Text('cell 2')),
              DataCell(Text('cell 2')),
              DataCell(Text('cell 2')),
            ]),
            DataRow(cells:[
              DataCell(Text('cell 3')),
              DataCell(Text('cell 4')),
              DataCell(Text('cell 2')),
              DataCell(Text('cell 2')),
            ]),
          ],
          ),
      )
      );
  }
}
