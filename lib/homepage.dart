import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List questionlist = [
    "1. In the Film OMG, Oh My God Kanji \nBhai filed a case against whom for the\n damage of his shop due to an \nearthquake?",
    "2. What is The New Name Of The \n Hyderabad frachise that would replace \n Deccan Charges in Ipl 6?",
  ];

  List A = ["A.Bharat Mata", "A.Sun Chargers"];
  List B = ["B.Parliament", "B.Nizam Jyothi"];
  List C = ["C.Mumbai City", "C.Andhra Aces"];
  List D = ["D.Bhagvan", "D.Sun risers Hydearabad"];

  List answerList = [];
  List userAnswerList = [];

  int i = 0;
  int point = 0;
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Play KBC"),
        leading: Icon(Icons.menu),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue,
        actions: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Icon(Icons.refresh),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              alignment: Alignment.center,
              child: Text(
                "Which City Is Smart ?",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              decoration: BoxDecoration(color: Colors.purpleAccent.shade400),
            ),
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.black),
              child: Padding(
                padding: const EdgeInsets.all(80),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 100,
                          alignment: Alignment.center,
                          child: Text(
                            "A.Mumbai",
                            style: TextStyle(color: Color(0xffa8a8a9)),
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xff1e1f23),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 30,
                          width: 100,
                          alignment: Alignment.center,
                          child: Text(
                            "C.Surat",
                            style: TextStyle(color: Color(0xffa8a8a9)),
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xff1e1f23),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 100,
                          alignment: Alignment.center,
                          child: Text(
                            "B.Ankleshwar",
                            style: TextStyle(color: Color(0xffa8a8a9)),
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xff1e1f23),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 30,
                          width: 100,
                          alignment: Alignment.center,
                          child: Text(
                            "D.Delhi",
                            style: TextStyle(color: Color(0xffa8a8a9)),
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xff1e1f23),
                              borderRadius: BorderRadius.circular(10)),
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
    ));
  }
}
