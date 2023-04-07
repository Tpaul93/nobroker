import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:signin/pages/approval_screen.dart';

class DeliveryNumber extends StatefulWidget {
  const DeliveryNumber({super.key});

  @override
  State<DeliveryNumber> createState() => _DeliveryNumberState();
}

class _DeliveryNumberState extends State<DeliveryNumber> {
  TextEditingController phone = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextFormField(
              controller: phone,
              decoration: InputDecoration(
                label: Text("Enter Delivery Mobile Number"),
                // errorText: "Mobiole number should be 10 digit"
              ),
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Center(
          //       child: Text("OR",
          //           style: TextStyle(fontSize: 15, color: Colors.black))),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Container(
          //       color: Color.fromARGB(255, 214, 152, 152),
          //       height: 90,
          //       child: ListTile(
          //         title: Text(
          //           "Enter with Aarogya setu",
          //           style: TextStyle(
          //               fontSize: 15,
          //               fontWeight: FontWeight.bold,
          //               color: Colors.black),
          //         ),
          //         subtitle: Text(
          //           "Use Aarogya setu QR code checkin",
          //           style: TextStyle(
          //               fontSize: 13,
          //               fontWeight: FontWeight.bold,
          //               color: Colors.white),
          //         ),
          //       )),
          // ),
          SizedBox(
            height: 70,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => ApprovalScreen()));
            },
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 50,
                child: Center(
                    child: Text(
                  "CONTINUE",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 72, 164, 77)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
