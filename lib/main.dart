import 'package:dialogebox/alertdialog.dart';
import 'package:dialogebox/bottomsheet.dart';
import 'package:dialogebox/custom.dart';
import 'package:dialogebox/simpledialog.dart';
import 'package:dialogebox/snackbar.dart';
import 'package:flutter/material.dart';

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
      home:CustomDialogEx(),
      
    );
  }
}

