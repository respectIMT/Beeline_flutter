// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class Container_1 extends StatelessWidget {
  const Container_1({
    super.key,
    required this.title,
    required this.icon,
  });
  final String title;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      child: Row(
        children: [
          Image.asset(icon, height: 25),
          SizedBox(width: 15),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        title,
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    SizedBox(width: 5),
                    Image.asset('assets/icons/next.png', height: 20)
                  ],
                ),
                Container(
                  height: 0.5,
                  // width: double.maxFinite,
                  color: Colors.grey.shade600,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
