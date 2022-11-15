import 'package:flutter/material.dart';
import 'package:fitness/dashboard.dart';
import 'package:fitness/footCounter.dart';

void main() => runApp(
      const MaterialApp(
        home: dashboard(),
        debugShowCheckedModeBanner: false,
        title: "Foot step Counter",
      ),
    );
