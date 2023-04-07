import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:signin/pages/gate_entry.dart';

class HomeTower extends StatefulWidget {
  const HomeTower({super.key});

  @override
  State<HomeTower> createState() => _HomeTowerState();
}

class _HomeTowerState extends State<HomeTower> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: TextFormField(
          decoration: InputDecoration(
              icon: Icon(Icons.search),
              hintText: "Search or Select Block/Flats"),
        ),
        backgroundColor: Colors.grey[200],
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GateEntry()));
                },
                child: Container(
                  height: 90,
                  width: 200,
                  color: Colors.grey[300],
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          child: Icon(Icons.home_work_outlined),
                          backgroundColor: Colors.grey[200],
                        ),
                      ),
                      Text("O TOWER",
                          style: TextStyle(fontSize: 17, color: Colors.black))
                    ],
                  ),
                ),
              ),
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("A TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("B TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("C TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("D TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("E TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("F TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("G TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("H TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("I TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("J TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("K TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("L TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("M TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("M TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 200,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        child: Icon(Icons.home_work_outlined),
                        backgroundColor: Colors.grey[200],
                      ),
                    ),
                    Text("P TOWER",
                        style: TextStyle(fontSize: 17, color: Colors.black))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
