import 'package:flutter/material.dart';

class Beeline_widget1 extends StatelessWidget {
  const Beeline_widget1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: double.maxFinite,
      //padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
      decoration: BoxDecoration(
          color: Colors.yellow,
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "17:15 da yangilangan",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "282 so'm",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Container(
                  height: 45,
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(22)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "  To'ldirish  ",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 0.5,
            width: double.maxFinite,
            color: Colors.grey.shade400,
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Mening tarifim",
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        "Yangi 5000",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 0.5,
                        //height: 40,
                        margin: const EdgeInsets.only(right: 15),
                        color: Colors.grey.shade400,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Keyingi to'lov",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "04 avg, 5000 so'm",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
