import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:step_progress_indicator/step_progress_indicator.dart';

class Dashboard extends StatefulWidget {
  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  //function 1.......................................................
  alertDialog() {
    showDialog(
        context: context,
        builder: (_) {
          return CupertinoAlertDialog(
            content: Column(
              children: [
                Container(
                  height: 220,
                  width: 600,
                  child: Column(
                    children: [
                      Text(
                        'Choose option',
                        style: TextStyle(
                            color: Color.fromARGB(255, 65, 64, 64),
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Pick a card to continue',
                        style:
                            TextStyle(color: Color.fromARGB(255, 65, 64, 64)),
                      ),
                      SizedBox(
                        height: 15,
                      ),

                      //3 OPTIONS........................................................................................
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 18, 5, 66),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    height: 72,
                                    width: 72,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 5),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Image.asset(
                                                'images/NGN.png',
                                                width: 14,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                'NGN',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Text(
                                            'N12,000',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: -8,
                                    right: -5,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      height: 20,
                                      width: 20,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.green,
                                            size: 15,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 243, 243, 246),
                                    borderRadius: BorderRadius.circular(20)),
                                height: 72,
                                width: 72,
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      height: 72,
                                      width: 72,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 5, top: 3),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.add,
                                                  color: Colors.red,
                                                  size: 20,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'GBP',
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 11,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 5),
                                              child: Text(
                                                '£500',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 239, 238, 241),
                                    borderRadius: BorderRadius.circular(15)),
                                height: 72,
                                width: 72,
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Image.asset(
                                            'images/usa.png',
                                            width: 16,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            'GBP',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 11,
                                      ),
                                      Text(
                                        'N12,000',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                            height: 50,
                            width: 200,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text('WITHDRAW FUNDS'),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        });
  }

  //function 2.......................................................
  alertDialog2() {
    showDialog(
        context: context,
        builder: (_) {
          return CupertinoAlertDialog(
            content: Column(
              children: [
                Container(
                  height: 220,
                  width: 600,
                  child: Column(
                    children: [
                      Text(
                        'Choose option',
                        style: TextStyle(
                            color: Color.fromARGB(255, 65, 64, 64),
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Pick a card to continue',
                        style:
                            TextStyle(color: Color.fromARGB(255, 65, 64, 64)),
                      ),
                      SizedBox(
                        height: 15,
                      ),

                      //3 OPTIONS........................................................................................
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 18, 5, 66),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    height: 72,
                                    width: 72,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 5),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Image.asset(
                                                'images/NGN.png',
                                                width: 14,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                'NGN',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Text(
                                            'N12,000',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: -8,
                                    right: -5,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      height: 20,
                                      width: 20,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.green,
                                            size: 15,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 243, 243, 246),
                                    borderRadius: BorderRadius.circular(20)),
                                height: 72,
                                width: 72,
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      height: 72,
                                      width: 72,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 5, top: 3),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.add,
                                                  color: Colors.red,
                                                  size: 20,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'GBP',
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 11,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 5),
                                              child: Text(
                                                '£500',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 239, 238, 241),
                                    borderRadius: BorderRadius.circular(15)),
                                height: 72,
                                width: 72,
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Image.asset(
                                            'images/usa.png',
                                            width: 16,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            'GBP',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 11,
                                      ),
                                      Text(
                                        'N12,000',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                            height: 50,
                            width: 200,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text('SEND MONEY'),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        });
  }

  //function 3.......................................................
  alertDialog3() {
    showDialog(
        context: context,
        builder: (_) {
          return CupertinoAlertDialog(
            content: Column(
              children: [
                Container(
                  height: 220,
                  width: 600,
                  child: Column(
                    children: [
                      Text(
                        'Choose option',
                        style: TextStyle(
                            color: Color.fromARGB(255, 65, 64, 64),
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Pick a card to continue',
                        style:
                            TextStyle(color: Color.fromARGB(255, 65, 64, 64)),
                      ),
                      SizedBox(
                        height: 15,
                      ),

                      //3 OPTIONS........................................................................................
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 18, 5, 66),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    height: 72,
                                    width: 72,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 5),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Image.asset(
                                                'images/NGN.png',
                                                width: 14,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                'NGN',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Text(
                                            'N12,000',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: -8,
                                    right: -5,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      height: 20,
                                      width: 20,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.add,
                                            color: Colors.green,
                                            size: 15,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 243, 243, 246),
                                    borderRadius: BorderRadius.circular(20)),
                                height: 72,
                                width: 72,
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      height: 72,
                                      width: 72,
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 5, top: 3),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.add,
                                                  color: Colors.red,
                                                  size: 20,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'GBP',
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 11,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 5),
                                              child: Text(
                                                '£500',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 239, 238, 241),
                                    borderRadius: BorderRadius.circular(15)),
                                height: 72,
                                width: 72,
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Image.asset(
                                            'images/usa.png',
                                            width: 16,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            'GBP',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 11,
                                      ),
                                      Text(
                                        'N12,000',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                            height: 50,
                            width: 200,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text('FUND WALLET'),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        });
  }

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 1, 17, 1),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 1, 17, 1),
                ),
                height: 300,
                width: 430,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 75, left: 5),
                        child: Row(
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(99, 116, 4, 228),
                              ),
                              child: Center(
                                child: Text(
                                  'op',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Hello,Precious!',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      width: 150,
                                    ),
                                    Icon(
                                      Icons.notification_add_rounded,
                                      color: Colors.grey,
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Su/pre123',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),

                      //SHOW CURRENCY ................................................................................
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 120,
                              width: 280,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 15, left: 10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/logo1.png',
                                          width: 20,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'SUTRAQ CURRENCY',
                                          style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700),
                                        ),
                                        SizedBox(
                                          width: 80,
                                        ),
                                        Icon(
                                          Icons.remove_red_eye_outlined,
                                          size: 15,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'AVAILABLE BALANCE',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  'Q190,000',
                                                  style: TextStyle(
                                                      fontSize: 25,
                                                      color: Color.fromARGB(
                                                          255, 16, 209, 22),
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                SizedBox(
                                                  width: 105,
                                                ),
                                                Icon(
                                                  Icons.arrow_forward,
                                                  color: Color.fromARGB(
                                                      255, 16, 209, 22),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 120,
                              width: 280,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 15, left: 10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/usa.png',
                                          width: 20,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'USD',
                                          style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'AVAILABLE BALANCE',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '\$42,000',
                                                  style: TextStyle(
                                                      fontSize: 25,
                                                      color: Color.fromARGB(
                                                          255, 16, 209, 22),
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 120,
                              width: 280,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 15, left: 10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/usa.png',
                                          width: 20,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'USD',
                                          style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'AVAILABLE BALANCE',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '\$44,000',
                                                  style: TextStyle(
                                                      fontSize: 25,
                                                      color: Color.fromARGB(
                                                          255, 16, 142, 209),
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      //END CURRENCY...............................................................................

                      SizedBox(
                        height: 10,
                      ),
                      //INDICATOR SATRT...................................................................................
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 10, left: 160, right: 160),
                        child: Center(
                          child: StepProgressIndicator(
                            totalSteps: 3,
                            currentStep: 0,
                            size: 3,
                            selectedColor: Colors.green,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      //INDICATOR END...................................................................................
                    ],
                  ),
                ),
              ),
            ],
          ),

          //WALLET,MONEY,WITHDRAW..........................................................................................
          Container(
            height: 130,
            width: 430,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 1, 17, 1),
            ),
            child: Container(
              height: 200,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15)),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 1, 17, 1),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: () => alertDialog(),
                                  child: Image.asset(
                                    'images/walet.png',
                                    width: 35,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          'Fund Wallet',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 1, 17, 1),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () => alertDialog2(),
                                child: Image.asset(
                                  'images/input.png',
                                  width: 35,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          'Send Money',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 1, 17, 1),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () => alertDialog3(),
                                child: Image.asset(
                                  'images/inputt.png',
                                  width: 35,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          'Withdraw',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          //Recent Transaction........................................................................................
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 50,
                width: 430,
                color: Colors.green,
              ),
              Positioned(
                top: 0,
                bottom: -430,
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(25),
                          topLeft: Radius.circular(25),
                        ),
                        color: Colors.white),
                    height: 400,
                    width: 430,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            elevation: 1,
                            child: ListTile(
                              title: Text(
                                'Recent Transactions',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 18),
                              ),
                              contentPadding:
                                  EdgeInsets.only(left: 30, right: 30),
                            ),
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: ListTile(
                            title: Text(
                              'Access Bank ',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            subtitle: Text(
                              '28, Jan 2020',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            trailing: Text(
                              '\$2,400',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 20),
                            ),
                            leading: Icon(
                              Icons.circle,
                              size: 45,
                              color: Color.fromARGB(255, 157, 244, 230),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: ListTile(
                            title: Text(
                              'Alpha Loans',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            subtitle: Text(
                              '28, Jan 2020',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            trailing: Text(
                              'N10,000',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 20),
                            ),
                            leading: Icon(
                              Icons.circle,
                              size: 45,
                              color: Color.fromARGB(255, 231, 174, 183),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: ListTile(
                            title: Text(
                              'Access Bank',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            subtitle: Text(
                              '28, Jan 2020',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            trailing: Text(
                              'N4,500,000',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 20),
                            ),
                            leading: Icon(
                              Icons.circle,
                              size: 45,
                              color: Color.fromARGB(255, 157, 244, 230),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                        ),
                        Card(
                          elevation: 2,
                          child: ListTile(
                            title: Text(
                              'Alpha Loans',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            subtitle: Text(
                              '28, Jan 2020',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            trailing: Text(
                              'N10,000',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 20),
                            ),
                            leading: Icon(
                              Icons.circle,
                              size: 45,
                              color: Color.fromARGB(255, 231, 174, 183),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                        ),
                      ],
                    )),
              ),
            ],
          )

          //_pages[_currentIndex],

          //WALLET,MONEY,WITHDRAW ENDS..........................................................................................
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (value) {
            _currentIndex = value;
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.dashboard_customize_outlined),
                label: 'Dashboard'),
            BottomNavigationBarItem(
                icon: Icon(Icons.wallet_giftcard_outlined), label: 'Wallet'),
            BottomNavigationBarItem(
                icon: Icon(Icons.credit_card), label: 'Cards'),
          ]),
    );
  }
}
