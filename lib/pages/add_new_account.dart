import 'package:bank_app/pages/add_new_bank_card.dart';
import 'package:bank_app/pages/dashbord.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/route_manager.dart';

class ADD_New_Account extends StatefulWidget {
  const ADD_New_Account({super.key});

  @override
  State<ADD_New_Account> createState() => _ADD_New_AccountState();
}

class _ADD_New_AccountState extends State<ADD_New_Account> {
  List<String> _currency = ['Choose Currency', 'Euro', 'Doller'];
  String _value = 'Choose Currency';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 25, top: 20),
          child: Column(
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () => Get.to(Dashboard()),
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
                  Column(
                    children: [
                      Text(
                        'Add New Account',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                '  Ensure to fill in the neccessary details\n    of the recipient in order to continue',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 120,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          'Currency',
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w600,
                              fontSize: 18),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                color: Colors.black,
                              )),
                              height: 70,
                              width: 380,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 12),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 30),
                                  child: DropdownButton(
                                      elevation: 0,
                                      icon: Icon(
                                        Icons.arrow_drop_down_outlined,
                                        color: Colors.green,
                                      ),
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700),
                                      iconSize: 40,
                                      isExpanded: true,
                                      value: _value,
                                      items: _currency.map((String value) {
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
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    SizedBox(
                      width: 380,
                      height: 75,
                      child: ElevatedButton(
                          onPressed: () {
                            Get.to(ADD_NEW_BANK_CARD());
                          },
                          child: Text(
                            'CONFIRM',
                            style: TextStyle(fontSize: 17),
                          )),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
