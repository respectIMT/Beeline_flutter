import 'package:flutter/material.dart';

class BeelineLogin extends StatefulWidget {
  const BeelineLogin({super.key});

  @override
  State<BeelineLogin> createState() => _BeelineLoginState();
}

class _BeelineLoginState extends State<BeelineLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: (Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 50),
            Container(
              width: double.maxFinite,
              height: 200,
              child: Image.asset('assets/images/beelinelogo.jpg', height: 30),
            ),
            SizedBox(height: 40),
            Text(
              "PIN-kodni kiriting",
              style: TextStyle(fontSize: 18),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(8),
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black),
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black),
                ),
              ],
            ),
            SizedBox(height: 55),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        "1",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                    Container(
                      child: Text(
                        "2",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                    Container(
                      child: Text(
                        "3",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        "4",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                    Container(
                      child: Text(
                        "5",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                    Container(
                      child: Text(
                        "6",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        "7",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                    Container(
                      child: Text(
                        "8",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                    Container(
                      child: Text(
                        "9",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Image.asset(
                        'assets/icons/leftarrow.png',
                        height: 30,
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                    Container(
                      child: Text(
                        "0",
                        style: TextStyle(fontSize: 40),
                      ),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                    Container(
                      child: Image.asset('assets/icons/fingerprint.png',
                          height: 35),
                      alignment: Alignment.center,
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade200),
                    ),
                  ],
                )
              ],
            )
          ],
        )),
      ),
    );
  }
}
