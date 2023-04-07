import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';
import 'package:signin/pages/home_tower.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "GATE-1 Priyanka",
          style: TextStyle(fontSize: 17, color: Colors.black),
        ),
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.black,
          ),
        ],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  color: Colors.grey[200],
                  height: 90,
                  width: 195,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Text("Check-in by Code",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Text(
                            "Enter Code for Guest,staff,\nHousehelp and Vendors",
                            style: TextStyle(fontSize: 13, color: Colors.grey))
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  color: Colors.grey[200],
                  height: 90,
                  width: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.center_focus_weak_outlined,
                        color: Colors.grey,
                      ),
                      Text("Face Scanning",
                          style: TextStyle(fontSize: 13, color: Colors.grey))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  color: Colors.grey[200],
                  height: 90,
                  width: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.qr_code_scanner_sharp,
                        color: Colors.grey,
                      ),
                      Text("Start Scanning",
                          style: TextStyle(fontSize: 13, color: Colors.grey))
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              OTPTextField(
                length: 5,
                width: MediaQuery.of(context).size.width,
                fieldWidth: 50,
                style: TextStyle(fontSize: 17),
                textFieldAlignment: MainAxisAlignment.spaceAround,
                fieldStyle: FieldStyle.underline,
                onCompleted: (pin) {
                  print("Completed: " + pin);
                },
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              height: 50,
              child: Center(
                  child: Text(
                "SUNMIT",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 72, 164, 77)),
            ),
          ),
          Container(
              color: Colors.grey[200],
              height: 80,
              child: ListTile(
                title: Text(
                  "Check-in without Code",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                subtitle: Text(
                  "Pick by category",
                  style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              )),
          SizedBox(
            height: 5,
          ),
          Container(
            color: Colors.grey[200],
            width: MediaQuery.of(context).size.width,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeTower()));
                  },
                  child: Container(
                    height: 80,
                    width: 70,
                    child: Column(
                      children: [
                        Container(
                          color: Colors.white,
                          child: Icon(
                            Icons.two_wheeler_sharp,
                            color: Colors.yellow[800],
                          ),
                          height: 60,
                          width: 60,
                        ),
                        Text("Delivery")
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 70,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.white,
                        child: Icon(
                          Icons.nature_people_outlined,
                          color: Colors.yellow[800],
                        ),
                        height: 60,
                        width: 60,
                      ),
                      Text("Guest")
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 70,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.white,
                        child: Icon(
                          Icons.local_taxi_outlined,
                          color: Colors.yellow[800],
                        ),
                        height: 60,
                        width: 60,
                      ),
                      Text("Cab")
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 70,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.white,
                        child: Icon(
                          Icons.view_in_ar_outlined,
                          color: Colors.yellow[800],
                        ),
                        height: 60,
                        width: 60,
                      ),
                      Text("Vendors")
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 70,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.white,
                        child: Icon(
                          Icons.handyman_outlined,
                          color: Colors.yellow[800],
                        ),
                        height: 60,
                        width: 60,
                      ),
                      Text("Others")
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
              color: Colors.grey[200],
              height: 60,
              child: ListTile(
                leading: Icon(
                  Icons.wallet_giftcard_sharp,
                  color: Colors.yellow[800],
                ),
                title: Text(
                  "Parcel Management",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              )),
          SizedBox(
            height: 5,
          ),
          Container(
              color: Colors.grey[200],
              height: 60,
              child: ListTile(
                leading: Icon(
                  Icons.currency_rupee_outlined,
                  color: Colors.yellow[800],
                ),
                title: Text(
                  "Leader Board",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                subtitle: Text(
                  "Make Entry,Earn Money",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              )),
          SizedBox(
            height: 10,
          ),
        ],
      ),
      bottomNavigationBar: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(color: Colors.grey[200]),
        height: 70,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [Icon(Icons.home), Text("Home")],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Icon(Icons.watch_later_outlined),
                      Text("Waiting")
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [Icon(Icons.logout_outlined), Text("Exit")],
                  ),
                ),
                Container(
                  child: Column(
                    children: [Icon(Icons.more_horiz_sharp), Text("More")],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
