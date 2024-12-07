import 'package:flutter/material.dart';
import 'package:flutter_slicing/form/forms.dart';
import 'package:flutter_slicing/layout/aspect.dart';
import 'package:flutter_slicing/layout/center.dart';
import 'package:flutter_slicing/layout/columns.dart';
import 'package:flutter_slicing/layout/expandeds.dart';
import 'package:flutter_slicing/layout/gridview.dart';
import 'package:flutter_slicing/layout/listview.dart';
import 'package:flutter_slicing/layout/paddings.dart';
import 'package:flutter_slicing/layout/rows.dart';
import 'package:flutter_slicing/layout/sizedboxs.dart';
import 'package:flutter_slicing/layout/stacks.dart';
import 'package:flutter_slicing/layout/wraps.dart';
import 'package:flutter_slicing/nav/drawer.dart';
import 'package:flutter_slicing/nav/navbot.dart';
import 'package:flutter_slicing/nav/poppushnav.dart';
import 'package:flutter_slicing/nav/tabbar.dart';
import 'package:flutter_slicing/nav/silbar.dart';
import 'package:flutter_slicing/widget/appbar.dart';
import 'package:flutter_slicing/widget/button.dart';
import 'package:flutter_slicing/widget/circleav.dart';
import 'package:flutter_slicing/widget/col.dart';
import 'package:flutter_slicing/widget/containers.dart';
import 'package:flutter_slicing/widget/icon.dart';
import 'package:flutter_slicing/widget/row.dart';
import 'package:flutter_slicing/widget/scaffolds.dart';
import 'package:flutter_slicing/widget/texts.dart';
// 
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: txt(),
    );
  }
}
