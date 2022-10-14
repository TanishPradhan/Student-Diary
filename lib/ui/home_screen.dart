import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: const Icon(
            FontAwesomeIcons.barsStaggered,
            color: Colors.black,
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 18,
              ),
            )
          ],
        ),
        body: Container(
          color: Colors.white,
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              const Text(
                "Hello Tanish,",
                style: TextStyle(
                  fontSize: 25.0,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 15.0),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.width / 2.7,
                        width: MediaQuery.of(context).size.width / 3.1,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(135, 64, 195, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            SizedBox(height: 5.0),
                            Text("Upcoming",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16.0,
                                    letterSpacing: 0.5)),
                            Text(
                              "4",
                              style: TextStyle(
                                  fontSize: 60.0, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "exams",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16.0,
                                letterSpacing: 0.5,
                              ),
                            ),
                            SizedBox(height: 5.0),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15.0),
                      Container(
                        height: MediaQuery.of(context).size.width / 2.7,
                        width: MediaQuery.of(context).size.width / 3.1,
                        decoration: const BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ],
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    height: MediaQuery.of(context).size.width / 1.27,
                    width: MediaQuery.of(context).size.width / 1.88,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 33, 89, 243),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: const [
                          Text(
                            "Weekly activity",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18.0,
                              letterSpacing: 0.5,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
