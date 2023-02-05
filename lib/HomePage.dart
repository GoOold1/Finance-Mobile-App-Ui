// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:finace_app_ui/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:ss_bottom_navbar/ss_bottom_navbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      bottomNavigationBar: NavigationBar(
          elevation: 5,
          backgroundColor: whiteColor,
          destinations: [
            Icon(
              Icons.home,
              color: greenColor,
            ),
            Icon(
              Icons.search,
              color: greenColor,
            ),
            CircleAvatar(
              backgroundColor: greenColor,
              child: Icon(
                Icons.add,
                color: whiteColor,
              ),
            ),
            Icon(
              Icons.data_exploration_sharp,
              color: greenColor,
            ),
            Icon(
              Icons.person_2,
              color: greenColor,
            ),
          ]),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.network(
                          'https://scontent.febl5-2.fna.fbcdn.net/v/t39.30808-1/323266025_3322670887948056_2580395756404369506_n.jpg?stp=dst-jpg_p240x240&_nc_cat=100&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeE__I9DDVEZLyOZY7ZokqqCiKf0zIG9Q4GIp_TMgb1DgUjNjjtr87v19W7wm3c0AMM58imqFYpf7wtbOk-rCAM8&_nc_ohc=dQbr4LrRtlAAX-z-w49&_nc_ht=scontent.febl5-2.fna&oh=00_AfCbzI1iUCu4b8XhWYcVRMp2MH3xIMrZnN-7KQmw_5Gfzg&oe=63E3DC00',
                          height: 50,
                          width: 50,
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hello , Ahmad Najm',
                            style: TextStyle(
                              color: blackColor,
                            ),
                          ),
                          Text(
                            'Welcome Back',
                            style: TextStyle(
                              color: greyColor,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 140),
                      Icon(Icons.notifications_none),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Container(
                          height: 40,
                          width: 100,
                          color: greenColor,
                          child: TextButton(
                            style: TextButton.styleFrom(
                                backgroundColor: greenColor,
                                textStyle: TextStyle()),
                            onPressed: () {},
                            child: Text(
                              'Accounts',
                              style: TextStyle(
                                color: whiteColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Container(
                          height: 40,
                          width: 100,
                          color: whiteColor,
                          child: TextButton(
                            style: TextButton.styleFrom(
                                backgroundColor: whiteColor,
                                textStyle: TextStyle()),
                            onPressed: () {},
                            child: Text(
                              'Analytics',
                              style: TextStyle(
                                color: greyColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Container(
                          height: 40,
                          width: 100,
                          color: whiteColor,
                          child: TextButton(
                            style: TextButton.styleFrom(
                                backgroundColor: whiteColor,
                                textStyle: TextStyle()),
                            onPressed: () {},
                            child: Text(
                              'Cards',
                              style: TextStyle(
                                color: greyColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                        color: greenColor,
                        shape: BoxShape.rectangle,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Blance & Activity',
                                    style: TextStyle(
                                      color: whiteColor,
                                      fontSize: 18,
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(
                                      height: 30,
                                      width: 30,
                                      color: lightGreenColor,
                                      child: IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.more_horiz,
                                            color: whiteColor,
                                            size: 16,
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                '\$9,7727.89',
                                style: TextStyle(
                                  color: whiteColor,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                '+15% Spent last month',
                                style: TextStyle(
                                  color: whiteColor,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(height: 40),
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(
                                      height: 80,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        color: lightGreenColor,
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(height: 10),
                                          Text(
                                            'Today\'s Spending',
                                            style: TextStyle(color: whiteColor),
                                          ),
                                          SizedBox(height: 10),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 16.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  '\$1,200',
                                                  style: TextStyle(
                                                      color: whiteColor),
                                                ),
                                                Icon(
                                                  Icons
                                                      .keyboard_arrow_down_outlined,
                                                  color: whiteColor,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Container(
                                      height: 80,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        color: lightGreenColor,
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(height: 10),
                                          Text(
                                            'Today\'s Savings',
                                            style: TextStyle(color: whiteColor),
                                          ),
                                          SizedBox(height: 10),
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 16.0),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  '\$2,300',
                                                  style: TextStyle(
                                                      color: whiteColor),
                                                ),
                                                Icon(
                                                  Icons
                                                      .keyboard_arrow_up_outlined,
                                                  color: whiteColor,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Lastest entries',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'See all',
                          style: TextStyle(
                            color: greenColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: greyColor,
                                child: Image.network(
                                  'https://1000logos.net/wp-content/uploads/2016/10/Apple-Logo.png',
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Apple',
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  '04 FEB,2023',
                                  style: TextStyle(color: greyColor),
                                ),
                              ],
                            ),
                            SizedBox(width: 120),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('\$1230       '),
                                    Icon(
                                      Icons.arrow_forward_ios_outlined,
                                      size: 12,
                                    )
                                  ],
                                ),
                                Text(
                                  'Apple Pay',
                                  style: TextStyle(color: greyColor),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Color.fromARGB(255, 186, 233, 255),
                                child: Image.network(
                                  'https://download.logo.wine/logo/Dropbox_(service)/Dropbox_(service)-Icon-Logo.wine.png',
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Dropbox',
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  '04 FEB,2023',
                                  style: TextStyle(color: greyColor),
                                ),
                              ],
                            ),
                            SizedBox(width: 120),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('\$1730       '),
                                    Icon(
                                      Icons.arrow_forward_ios_outlined,
                                      size: 12,
                                    )
                                  ],
                                ),
                                Text(
                                  'Google Pay',
                                  style: TextStyle(color: greyColor),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: Colors.red[50],
                                child: Image.network(
                                  'https://cdn-icons-png.flaticon.com/512/3128/3128307.png',
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'YouTube',
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  '04 FEB,2023',
                                  style: TextStyle(color: greyColor),
                                ),
                              ],
                            ),
                            SizedBox(width: 120),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('\$3430       '),
                                    Icon(
                                      Icons.arrow_forward_ios_outlined,
                                      size: 12,
                                    )
                                  ],
                                ),
                                Text(
                                  'Google Pay',
                                  style: TextStyle(color: greyColor),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Container(
                                height: 60,
                                width: 60,
                                color: greyColor,
                                child: Image.network(
                                  'https://i.pinimg.com/originals/23/1b/5f/231b5f0811dea207a166109f7eafbded.jpg',
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Disney+',
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  '04 FEB,2023',
                                  style: TextStyle(color: greyColor),
                                ),
                              ],
                            ),
                            SizedBox(width: 120),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('\$3430       '),
                                    Icon(
                                      Icons.arrow_forward_ios_outlined,
                                      size: 12,
                                    )
                                  ],
                                ),
                                Text(
                                  'Google Pay',
                                  style: TextStyle(color: greyColor),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
