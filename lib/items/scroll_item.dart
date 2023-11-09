import 'package:flutter/material.dart';

class ScrollItem extends StatelessWidget {
  const ScrollItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 120,
        width: double.maxFinite,
        padding: EdgeInsets.only(
          bottom: 5,
          top: 5,
        ),
        child: ListView.builder(
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  margin: EdgeInsets.only(right: 7.5, bottom: 5, top: 5),
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.yellow, width: 2),
                    shape: BoxShape.circle,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.red, shape: BoxShape.circle),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Beeline",
                    style: TextStyle(fontSize: 15),
                  ),
                )
              ],
            );
          },
        ));
  }
}
