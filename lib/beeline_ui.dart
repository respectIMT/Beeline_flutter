// ignore_for_file: prefer_const_constructors, unnecessary_null_comparison

import 'package:flutter/material.dart';
import 'items/basic_field.dart';
import 'items/beeline_widget2.dart';
import 'items/beeline_widget3.dart';
import 'items/belinee_widget1.dart';
import 'items/container_1.dart';
import 'items/scroll_item.dart';
import 'items/text_ommabop.dart';

class BeelineUi extends StatefulWidget {
  const BeelineUi({super.key});

  @override
  State<BeelineUi> createState() => _BeelineUiState();
}

class _BeelineUiState extends State<BeelineUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SingleChildScrollView(
        child: Container(
          width: double.maxFinite,
          padding: const EdgeInsets.all(15),
          margin: EdgeInsets.all(5),
          child: Column(
            children: const [
              SizedBox(height: 10),
              BasicField(),
              ScrollItem(),
              SizedBox(height: 10),
              Beeline_widget1(),
              SizedBox(height: 10),
              Beeline_widget2(),
              SizedBox(height: 25),
              Text_Ommabop(),
              SizedBox(height: 10),
              beeline_widget3(),
              SizedBox(height: 20),
              Container_1(
                icon: 'assets/icons/success.png',
                title: 'ssssssss',
              ),
              Container_1(
                icon: 'assets/icons/success.png',
                title: 'ssssssss',
              ),
              Container_1(
                icon: 'assets/icons/success.png',
                title: 'ssssssss',
              ),
              Container_1(
                icon: 'assets/icons/success.png',
                title: 'ssssssss',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
