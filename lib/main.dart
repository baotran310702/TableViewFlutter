// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:trainbloc/two_dim_table.dart';

// Print statements are only for illustrative purposes, not recommended for
// production applications.
// ignore_for_file: avoid_print

void main() {
  runApp(const TableExampleApp());
}

/// A sample application that utilizes the TableView API.
class TableExampleApp extends StatelessWidget {
  /// Creates an instance of the TableView example app.
  const TableExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Table Example',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const TableExample(),
    );
  }
}

/// The class containing the TableView for the sample application.
class TableExample extends StatefulWidget {
  /// Creates a screen that demonstrates the TableView widget.
  const TableExample({super.key});

  @override
  State<TableExample> createState() => _TableExampleState();
}

class _TableExampleState extends State<TableExample> {
  late final ScrollController _verticalController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: TableTwoDims(),
        ),
      ),
    );
  }
}
