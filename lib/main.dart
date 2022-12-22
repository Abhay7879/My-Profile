// ignore: unused_import
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/orang.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 80.0, left: 20),
            child: Column(
              children: <Widget>[
                // ignore: prefer_const_constructors
                Row(
                  children: <Widget>[
                    const CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage("images/photo.jpg"),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          "Abhay Kumar",
                          style: TextStyle(fontSize: 30.0),
                        ),
                        Text(
                          "BTM Layout 1, Bangalore",
                          style: TextStyle(fontSize: 15.0),
                        ),
                        Text(
                          "abhaykumar705094@gmail.com",
                          style: TextStyle(fontSize: 15.0),
                        ),
                        Text(
                          "9771184997",
                          style: TextStyle(fontSize: 15.0),
                        ),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: const <Widget>[
                          SizedBox(
                            height: 35,
                          ),
                          Icon(
                            Icons.account_circle,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Objective :- ",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text(
                              "To live life to its fullest while learning new skills every day. Looking out for new challenges. Searching for a position that will make me a valued member of a team so that I can put my professional skills into practice and make a valuable contribution."),
                        ],
                      ),
                      Row(
                        children: const <Widget>[
                          SizedBox(
                            height: 35,
                          ),
                          Icon(
                            Icons.school,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Education :- ",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text("College          - UIET MDU ROHTAK"),
                          Text("Branch           - ECE"),
                          Text("Percentage   - 60.78%"),
                          Text("YOP                - 2020"),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text(
                            "Intermediate",
                            style: TextStyle(fontSize: 20.0),
                          ),
                          Text("College          - SAE College, Jamui"),
                          Text("Percentage   - 75%"),
                          Text("YOP                - 2016"),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text(
                            "School",
                            style: TextStyle(fontSize: 20.0),
                          ),
                          Text("College          - DAV Public School, Jamui"),
                          Text("Percentage   - 76%"),
                          Text("YOP                - 2014"),
                        ],
                      ),
                      Row(
                        children: const <Widget>[
                          SizedBox(
                            height: 35,
                          ),
                          Icon(
                            Icons.work,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Academic Project :- ",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text("Title               - Fire Alarm Circuit"),
                          Text("Component  - Transistor BC 548 and BC 369"),
                          Text(
                              "Used in          - Small scale as well as large scale area"),
                        ],
                      ),
                      Row(
                        children: const <Widget>[
                          SizedBox(
                            height: 35,
                          ),
                          Icon(
                            Icons.laptop,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Software Skills :- ",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text("• Programming Skills - Java, Dart, Flutter"),
                          Text("• Web Technologies   - Html5, CSS3"),
                          Text("• Database                   - MySQL"),
                          Text(
                              "• IDE                              - Visual Studio Code and Eclipse"),
                          Text("• Operating System    - Windows"),
                        ],
                      ),
                      Row(
                        children: const <Widget>[
                          SizedBox(
                            height: 35,
                          ),
                          Icon(
                            Icons.person,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Personal Details :- ",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text("Father’s Name            - Nagendra Kumar"),
                          Text("Date of Birth               - 11/11/1998"),
                          Text("Languages                  - English & Hindi"),
                          Text("Nationality                   - Indian"),
                          Text("Marital Status             - Single"),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
