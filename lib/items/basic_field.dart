import 'package:flutter/material.dart';

class BasicField extends StatelessWidget {
  const BasicField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: double.maxFinite,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset('assets/icons/settings.png', height: 28),
          Container(
            height: 45,
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey.shade400),
                borderRadius: BorderRadius.circular(22)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "+998 91 146 56 66",
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(width: 10),
                Image.asset('assets/icons/down.png', height: 18)
              ],
            ),
          ),
          Image.asset('assets/icons/notification.png', height: 28),
        ],
      ),
    );
  }
}
