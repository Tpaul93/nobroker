import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:signin/pages/delivery_number.dart';

class GateEntry extends StatefulWidget {
  const GateEntry({super.key});

  @override
  State<GateEntry> createState() => _GateEntryState();
}

class _GateEntryState extends State<GateEntry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Gate Entry",
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          backgroundColor: Colors.grey,
        ),
        body: ListView(
          children: [
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              color: Colors.grey[200],
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 80,
                        width: 80,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(17),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "ASHOKE DAS",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          "Delivery\nAmazon",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                        Row(
                          children: [
                            Icon(Icons.home_filled),
                            Text(
                              "Shanti Vihar AWHO-c-1004",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(60, 10, 2, 1),
                    child: Column(
                      children: [
                        Icon(Icons.edit),
                        Text(
                          "Edit",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("WEHICLE DETAILS"),
            ),
            Container(
              color: Colors.grey[200],
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      width: 120,
                      color: Colors.white,
                      child: TextButton(
                          onPressed: () {}, child: Text("NO Vehicle"))),
                  Container(
                      width: 120,
                      color: Colors.white,
                      child: TextButton(
                          onPressed: () {}, child: Text("2 wheeler"))),
                  Container(
                      width: 120,
                      color: Colors.white,
                      child: TextButton(
                          onPressed: () {}, child: Text("4 Wheeler")))
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => DeliveryNumber()));
              },
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 50,
                  child: Center(
                      child: Text(
                    "ASK RESIDENT APPROVAL",
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
        ));
  }
}
