import 'package:flutter/material.dart';
import 'package:trainbloc/linkedScrollLib/LinkedScrollGroup.dart';

class TableTwoDims extends StatefulWidget {
  const TableTwoDims({super.key});

  @override
  State<TableTwoDims> createState() => _TableTwoDimsState();
}

class _TableTwoDimsState extends State<TableTwoDims> {
  late LinkedScrollControllerGroup _horizontalControllerGroup;
  late ScrollController _horizontalController1;
  late ScrollController _horizontalController2;

  @override
  void initState() {
    super.initState();
    _horizontalControllerGroup = LinkedScrollControllerGroup();
    _horizontalController1 = ScrollController();
    _horizontalController2 = ScrollController();
    _horizontalController1 = _horizontalControllerGroup.addAndGet();
    _horizontalController2 = _horizontalControllerGroup.addAndGet();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          controller: _horizontalController1,
          child: const Row(
            children: [
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
              Text("Header 1 "),
            ],
          ),
        ),
        Expanded(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            controller: _horizontalController2,
            child: const SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                      Text("Header 1 "),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
