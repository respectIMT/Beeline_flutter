import 'package:flutter/material.dart';

class beeline_widget3 extends StatelessWidget {
  const beeline_widget3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Column(
        children: [
          (Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 110,
                width: 110,
                padding: EdgeInsets.all(10),
                child: (Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Internet paketlar",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    Container(
                      width: double.maxFinite,
                      alignment: Alignment.bottomRight,
                      child:
                          Image.asset('assets/icons/internet.png', height: 28),
                    )
                  ],
                )),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 61, 232, 27),
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
              ),
              Container(
                height: 110,
                width: 110,
                padding: EdgeInsets.all(10),
                child: (Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Xarajatlar tafsiloti vare aefasdfa aadsf as asdf",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Container(
                      width: double.maxFinite,
                      alignment: Alignment.bottomRight,
                      child: Image.asset('assets/icons/form.png', height: 28),
                    )
                  ],
                )),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
              ),
              Container(
                height: 110,
                width: 110,
                padding: EdgeInsets.all(10),
                child: (Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Chilla",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                      textAlign: TextAlign.start,
                    ),
                    Container(
                      width: double.maxFinite,
                      alignment: Alignment.bottomCenter,
                      child: Image.asset('assets/icons/watermelon.png',
                          height: 50),
                    )
                  ],
                )),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 253, 205, 180),
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
              )
            ],
          )),
          SizedBox(height: 10),
          (Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 110,
                width: 110,
                padding: EdgeInsets.all(10),
                child: (Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Tarifni tushurish",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Container(
                      width: double.maxFinite,
                      alignment: Alignment.bottomRight,
                      child:
                          Image.asset('assets/icons/restart.png', height: 28),
                    )
                  ],
                )),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
              ),
              Container(
                height: 110,
                width: 110,
                padding: EdgeInsets.all(10),
                child: (Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "BeeFortuna",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(color: Colors.white, fontSize: 18),
                      textAlign: TextAlign.start,
                    ),
                    Container(
                      width: double.maxFinite,
                      alignment: Alignment.bottomCenter,
                      child:
                          Image.asset('assets/icons/fortune.png', height: 50),
                    )
                  ],
                )),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 182, 46),
                    border:
                        Border.all(color: Color.fromARGB(255, 158, 158, 158)),
                    borderRadius: BorderRadius.circular(15)),
              ),
              Container(
                height: 110,
                width: 110,
                padding: EdgeInsets.all(10),
                child: (Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Trafik almashtirish",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Container(
                      width: double.maxFinite,
                      alignment: Alignment.bottomRight,
                      child:
                          Image.asset('assets/icons/network.png', height: 28),
                    )
                  ],
                )),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
              )
            ],
          )),
        ],
      ),
    );
  }
}
