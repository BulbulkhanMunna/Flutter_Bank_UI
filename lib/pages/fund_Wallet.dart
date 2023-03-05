import 'package:bank_app/pages/add_new_bank_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/route_manager.dart';

class FUND_WALLET extends StatefulWidget {
  const FUND_WALLET({super.key});

  @override
  State<FUND_WALLET> createState() => _FUND_WALLETState();
}

class _FUND_WALLETState extends State<FUND_WALLET> {
  List<String> _account = ['Bank Account', 'Euro', 'Doller'];
  String _value = 'Bank Account';

  List<String> _select = ['938103802(Access Bank)', 'Euro', 'Doller'];
  String _value1 = '938103802(Access Bank)';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 237, 232, 232),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 25, top: 20),
          child: Column(
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () => Get.to(ADD_NEW_BANK_CARD()),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Column(
                      children: [
                        Text(
                          'Fund Wallet',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                '  Ensure to fill in the neccessary\ndetails of the recipient in order to\n                     continue',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 70,
              ),

              //MAIN CONTAINER...................................................................................................
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40, right: 24),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      height: 550,
                      width: 400,
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 80, left: 20, right: 20),
                        child: Column(
                          children: [
                            Center(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        'Account',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),

                            //CARD NUMBER...................................................................
                            Column(
                              children: [
                                TextField(
                                  decoration: InputDecoration(
                                    prefixIcon: Icon(
                                        Icons.account_balance_wallet_outlined),
                                    prefixIconColor: Colors.green,
                                    border: OutlineInputBorder(),
                                    hintText: 'Enter Amount',
                                    hintStyle: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                //PAYMENT OPTION...................................................................................
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 5),
                                          child: Text(
                                            'Payment Option',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 15),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Center(
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 3),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                  color: Colors.black,
                                                )),
                                                height: 70,
                                                width: 337,
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 12),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 18, right: 2),
                                                    child: DropdownButton(
                                                        elevation: 0,
                                                        icon: Icon(
                                                          Icons
                                                              .arrow_drop_down_outlined,
                                                          color: Colors.green,
                                                        ),
                                                        style: TextStyle(
                                                            fontSize: 20,
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                        iconSize: 40,
                                                        isExpanded: true,
                                                        value: _value,
                                                        items: _account.map(
                                                            (String value) {
                                                          return DropdownMenuItem(
                                                            value: value,
                                                            child: Text(value),
                                                          );
                                                        }).toList(),
                                                        onChanged: (value) {
                                                          setState(() {
                                                            _value = value!;
                                                          });
                                                        }),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),

                                //SELECT ACCOUNT.....................................................................
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 5),
                                          child: Row(
                                            children: [
                                              Text(
                                                'Select Account',
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 15),
                                              ),
                                              SizedBox(
                                                width: 120,
                                              ),
                                              Text(
                                                '+ Add New',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.blue),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Center(
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 3),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                  color: Colors.black,
                                                )),
                                                height: 70,
                                                width: 337,
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 12),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 18, right: 2),
                                                    child: DropdownButton(
                                                        elevation: 0,
                                                        icon: Icon(
                                                          Icons
                                                              .arrow_drop_down_outlined,
                                                          color: Colors.green,
                                                        ),
                                                        style: TextStyle(
                                                            fontSize: 20,
                                                            color: Colors.black,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                        iconSize: 40,
                                                        isExpanded: true,
                                                        value: _value1,
                                                        items: _select.map(
                                                            (String value) {
                                                          return DropdownMenuItem(
                                                            value: value,
                                                            child: Text(value),
                                                          );
                                                        }).toList(),
                                                        onChanged: (value) {
                                                          setState(() {
                                                            _value1 = value!;
                                                          });
                                                        }),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            SizedBox(
                              height: 75,
                              width: 350,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'CONFIRM',
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  //VISA CARD.......................................................................................
                  Positioned(
                    top: -30,
                    left: 55,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 7, 4, 70),
                          borderRadius: BorderRadius.circular(20)),
                      height: 130,
                      width: 270,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 15),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'VISA',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'CARD NUMBER',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 159, 157, 157),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  '**** **** **** *379',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ],
                            )
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
      ),
    );
  }
}
