import 'package:flutter/material.dart';
import 'package:data_table_2/data_table_2.dart';

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
          checkboxHorizontalMargin: 24.0,
          clipBehavior: Clip.antiAlias,
          // border: TableBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
          // headingRowColor: MaterialStateProperty.all(Colors.red),
          // decoration: BoxDecoration( color: Colors.white, border: Border.all()),
          columns: [
            DataColumn(label: Text("Column 1")),
            DataColumn(label: Text("Column 2")),
            DataColumn(label: Text("Column 3")),
          ],
          rows: [
            DataRow(cells:[
              DataCell(Text('cell 1')),
              DataCell(Text('cell 2')),
              DataCell(Text('cell 2')),
            ]),
            DataRow(cells:[
              DataCell(Text('cell 3')),
              DataCell(Text('cell 4')),
              DataCell(Text('cell 2')),
            ]),
               DataRow(cells:[
              DataCell(Text('cell 1')),
              DataCell(Text('cell 2')),
              DataCell(Text('cell 2')),
            ]),
            DataRow(cells:[
              DataCell(Text('cell 3')),
              DataCell(Text('cell 4')),
              DataCell(Text('cell 2')),
            ]),
          ],
          ),
      )
      );
  }
}


// class _MyDataTableState extends State<MyDataTable> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: DataTable2(

//           decoration: BoxDecoration( color: Colors.white, border: Border.all()),
//           columns: [
//             DataColumn(label: Text("Column 1")),
//             DataColumn(label: Text("Column 2")),
//             DataColumn(label: Text("Column 3")),
//             DataColumn(label: Text("Column 4")),
//           ],
//           rows: [
//             DataRow(cells:[
//               DataCell(Text('cell 1')),
//               DataCell(Text('cell 2')),
//               DataCell(Text('cell 2')),
//               DataCell(Text('cell 2')),
//             ]),
//             DataRow(cells:[
//               DataCell(Text('cell 3')),
//               DataCell(Text('cell 4')),
//               DataCell(Text('cell 2')),
//               DataCell(Text('cell 2')),
//             ]),
//                DataRow(cells:[
//               DataCell(Text('cell 1')),
//               DataCell(Text('cell 2')),
//               DataCell(Text('cell 2')),
//               DataCell(Text('cell 2')),
//             ]),
//             DataRow(cells:[
//               DataCell(Text('cell 3')),
//               DataCell(Text('cell 4')),
//               DataCell(Text('cell 2')),
//               DataCell(Text('cell 2')),
//             ]),
//           ],
//           ),
//       )
//       );
//   }
// }
