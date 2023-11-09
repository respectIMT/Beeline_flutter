// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Beeline_widget2 extends StatelessWidget {
  const Beeline_widget2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: Expanded(
        child: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 12),
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(15)),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "46.56 GB",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "internet-paket",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "23 avgust gacha",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "799 min",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "O'zbekiston bo'ylab qo'ng'iroqlar paketi",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "02 avgust gacha",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 0.5,
                width: double.maxFinite,
                color: Colors.grey.shade400,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Barcha qoldiqlarni ko'rish",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(width: 5),
                  Image.asset('assets/icons/next.png', height: 18)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
