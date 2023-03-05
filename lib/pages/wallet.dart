import 'package:flutter/material.dart';

class WALLET_PAGE extends StatefulWidget {
  const WALLET_PAGE({super.key});

  @override
  State<WALLET_PAGE> createState() => _WALLET_PAGEState();
}

class _WALLET_PAGEState extends State<WALLET_PAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 221, 221),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                'My Wallet',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 15, left: 10),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 7, 4, 70),
                          borderRadius: BorderRadius.circular(20)),
                      height: 100,
                      width: 200,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'images/NGN.png',
                                      width: 14,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'NGN',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'AVAILABLE BALANCE',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 159, 157, 157),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 8),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'N190,000',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22),
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Icon(
                                      Icons.arrow_forward_outlined,
                                      color: Colors.green,
                                    )
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      height: 100,
                      width: 200,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'images/usa.png',
                                      width: 18,
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Text(
                                      'USD',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'AVAILABLE BALANCE',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 159, 157, 157),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 8),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '\$42,000',
                                      style: TextStyle(
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22),
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Icon(
                                      Icons.arrow_forward_outlined,
                                      color: Colors.red,
                                    )
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(20)),
                      height: 100,
                      width: 200,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 28,
            ),
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    height: 280,
                    width: 400,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius:
                                            BorderRadius.circular(35)),
                                    height: 65,
                                    width: 65,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          'images/walet.png',
                                          width: 35,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Fund Wallet',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius:
                                            BorderRadius.circular(35)),
                                    height: 65,
                                    width: 65,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          'images/trending.png',
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Send Money',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius:
                                            BorderRadius.circular(35)),
                                    height: 65,
                                    width: 65,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          'images/input.png',
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Withdraw',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )),
                Positioned(
                  top: 105,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    height: 485,
                    width: 400,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Card(
                            elevation: 1,
                            child: ListTile(
                              title: Text(
                                'Recent Transaction',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          ListTile(
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
                          ListTile(
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
                              color: Color.fromARGB(255, 231, 174, 183),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                          ListTile(
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
                              color: Color.fromARGB(255, 157, 244, 230),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                          ListTile(
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
                              color: Color.fromARGB(255, 231, 174, 183),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                          ListTile(
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
                              color: Color.fromARGB(255, 157, 244, 230),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                          ListTile(
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
                              color: Color.fromARGB(255, 231, 174, 183),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                          ListTile(
                            title: Text(
                              'N10,000',
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
                              color: Color.fromARGB(255, 157, 244, 230),
                            ),
                            contentPadding:
                                EdgeInsets.only(left: 30, right: 30),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
