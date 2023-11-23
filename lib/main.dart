import 'package:flutter/material.dart';
import 'package:trainbloc/table_view_lib/table_view/table.dart';
import 'package:trainbloc/table_view_lib/table_view/table_cell.dart';
import 'package:trainbloc/table_view_lib/table_view/table_span.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "Main",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Expanded(
            child: TableView.builder(
              pinnedRowCount: 1,
              columnCount: 20,
              rowCount: 20,
              columnBuilder: (int column) {
                return const TableSpan(
                  extent: FixedTableSpanExtent(100),
                  foregroundDecoration: TableSpanDecoration(
                    border: TableSpanBorder(
                      trailing: BorderSide(
                        color: Colors.black,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                );
              },
              rowBuilder: (int row) {
                return TableSpan(
                  extent: const FixedTableSpanExtent(100),
                  backgroundDecoration: TableSpanDecoration(
                    color: row.isEven ? Colors.blueAccent[100] : Colors.white,
                  ),
                );
              },
              cellBuilder: (BuildContext context, TableVicinity vicinity) {
                return Center(
                  child: Text('Cell ${vicinity.column} : ${vicinity.row}'),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
