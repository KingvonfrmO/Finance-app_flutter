import 'package:finance_app/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/Finance_controller.dart';

class Finance extends GetView<FinanceController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffc8c8c8),
      appBar: AppBar(
        backgroundColor: Color(0xffc8c8c8),
        title: CustomText(
          value: 'Feenance',
          fontWeight: FontWeight.w500,
          fontSize: 25,
          color: Color(0xff000000),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings, size: 25, color: Color(0xff000000)),
          ),
        ],
      ),
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusGeometry.circular(20),
                    color: Color(0xffdadada),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        ClipOval(
                          child: Image.asset(
                            'assets/gradient.jpeg',
                            width: 40,
                            height: 40,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                              value: 'Main Wallet',
                              fontWeight: FontWeight.w500,
                              fontSize: 17,
                              color: Color(0xff000000),
                            ),
                            CustomText(
                              value: '0x61sus_Z5HzWe',
                              fontWeight: FontWeight.w500,
                              fontSize: 17,
                              color: Color(0xff000000),
                            ),
                            SizedBox(width: 20),
                          ],
                        ),
                        Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_drop_down_outlined,
                            size: 25,
                            color: Color(0xff858585),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusGeometry.circular(20),
                    color: Color(0xffdadada),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CustomText(
                              value: 'Wallet Balance',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Color(0xff000000),
                            ),
                            SizedBox(width: 10),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xff63c787),
                                borderRadius: BorderRadiusGeometry.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: CustomText(
                                  value: '+1.2%',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xff00fb0d),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            CustomText(
                              value: '\$2,683',
                              fontWeight: FontWeight.w500,
                              fontSize: 42,
                              color: Color(0xff000000),
                            ),
                            SizedBox(width: 20),
                            Icon(Icons.remove_red_eye_outlined, size: 20),
                          ],
                        ),
                        SizedBox(height: 5),
                        CustomText(
                          value: 'Updated 16/12/24',
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Color(0xff858585),
                        ),
                        SizedBox(height: 10),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.6),
                            borderRadius: BorderRadiusGeometry.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    CustomText(
                                      value: 'Today\'s Expense',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: Color(0xffffffff),
                                    ),
                                    SizedBox(height: 10),
                                    CustomText(
                                      value: '-\$3,142',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: Color(0xffffffff),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    CustomText(
                                      value: 'Weekly Expense',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: Color(0xffffffff),
                                    ),
                                    SizedBox(height: 10),
                                    CustomText(
                                      value: '-\$11,247',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: Color(0xffffffff),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Center(
                      child: Container(
                        padding: EdgeInsets.only(top: 16),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusGeometry.circular(10),
                          color: Color(0xffdadada),
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.add, size: 30),
                            CustomText(
                              value: 'Topup',
                              fontWeight: FontWeight.w500,
                              fontSize: 25,
                              color: Color(0xff000000),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        padding: EdgeInsets.only(top: 16),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusGeometry.circular(10),
                          color: Color(0xffdadada),
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.arrow_upward, size: 30),
                            CustomText(
                              value: 'Send',
                              fontWeight: FontWeight.w500,
                              fontSize: 25,
                              color: Color(0xff000000),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: Container(
                        padding: EdgeInsets.only(top: 16),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusGeometry.circular(10),
                          color: Color(0xffdadada),
                        ),
                        child: Column(
                          children: [
                            Icon(Icons.arrow_downward, size: 30),
                            CustomText(
                              value: 'Receive',
                              fontWeight: FontWeight.w500,
                              fontSize: 25,
                              color: Color(0xff000000),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    CustomText(
                      value: 'Recent Transaction',
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      color: Color(0xff858585),
                    ),
                    Spacer(),
                    CustomText(
                      value: '+Add New',
                      fontWeight: FontWeight.w500,
                      fontSize: 17,
                      color: Color(0xff858585),
                    ),
                  ],
                ),
                Container(
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusGeometry.circular(20),
                    color: Color(0xffdadada),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListView(
                      children: controller.transactions.map(
                        (transaction) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ClipOval(
                                child: Image.asset(
                                  transaction['imagePath'],
                                  height: 60,
                                  width: 60,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              CustomText(
                                value: transaction['title'],
                                fontWeight: FontWeight.w500,
                                fontSize: 17,
                                color: Color(0xff000000),
                              ),
                              CustomText(
                                value: transaction['minus'],
                                fontWeight: FontWeight.w500,
                                fontSize: 17,
                                color: Color(0xff000000),
                              ),
                            ],
                          ),
                        ),
                      ).toList(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
