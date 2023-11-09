import 'package:flutter/material.dart';

class Container_3 extends StatelessWidget {
  const Container_3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      alignment: Alignment.center,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/icons/callnumber.png', height: 25),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Raqam sotib olish",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(width: 5),
              Image.asset('assets/icons/next.png', height: 20)
            ],
          ),
          SizedBox(height: 10),
          Container(
            height: 0.5,
            width: double.maxFinite,
            color: Colors.grey.shade400,
          ),
        ],
      ),
    );
  }
}
