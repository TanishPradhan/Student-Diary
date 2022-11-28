import 'package:flutter/material.dart';

class FacultyProfile extends StatefulWidget {
  const FacultyProfile({super.key});

  @override
  State<FacultyProfile> createState() => _FacultyProfileState();
}

class _FacultyProfileState extends State<FacultyProfile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 1.85,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.blueAccent,
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // GestureDetector(
                  //   onTap: () {
                  //     Navigator.pop(context);
                  //   },
                  //   child: const Icon(
                  //     Icons.arrow_left_rounded,
                  //     size: 30.0,
                  //   ),
                  // ),
                  const SizedBox(height: 25.0),
                  const Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/tanish.png'),
                      backgroundColor: Colors.blueAccent,
                      foregroundColor: Colors.white,
                      radius: 60,
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Center(
                    child: Column(
                      children: const [
                        Text(
                          "Tanish Pradhan",
                          style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0.5),
                        ),
                        Text(
                          "Computer Science Engineering",
                          style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.blueGrey,
                              letterSpacing: 0.5),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 15.0),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    elevation: 15,
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Teacher ID",
                                style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w500,
                                    // color: Colors.blueGrey,
                                    letterSpacing: 0.5),
                              ),
                              Text(
                                "19100BTCSICS05464",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.blueGrey,
                                    letterSpacing: 0.5),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 4.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Phone Number",
                                  style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w500,
                                      // color: Colors.blueGrey,
                                      letterSpacing: 0.5),
                                ),
                                Text(
                                  "+91 8989404064",
                                  style: TextStyle(
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.blueGrey,
                                      letterSpacing: 0.5),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 40.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: Colors.greenAccent,
                          ),
                          padding: const EdgeInsets.all(3.0),
                          child: const Icon(
                            Icons.home_filled,
                            size: 12.0,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(width: 12.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Blood Group",
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 1.0),
                            Text(
                              "B +ve",
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.white54,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 40.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: Colors.greenAccent,
                          ),
                          padding: const EdgeInsets.all(3.0),
                          child: const Icon(
                            Icons.home_filled,
                            size: 12.0,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(width: 12.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "University",
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 1.0),
                            Text(
                              "Shri Vaishnav Vidyapeeth Vishwavidyalaya",
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.white54,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 40.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: Colors.lightBlueAccent,
                          ),
                          padding: const EdgeInsets.all(3.0),
                          child: const Icon(
                            Icons.work,
                            size: 12.0,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(width: 12.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Branch",
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 1.0),
                            Text(
                              "Computer Science Engineering",
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.white54,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              "Information and Cyber Security",
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.white54,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 40.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: Colors.yellow,
                          ),
                          padding: const EdgeInsets.all(3.0),
                          child: const Icon(
                            Icons.mail,
                            size: 12.0,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(width: 12.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Email",
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 1.0),
                            Text(
                              "tanish.pradhan4@gmail.com",
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.white54,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                  // Text(
                  //   "Tanish Pradhan",
                  //   style: TextStyle(
                  //       fontSize: 25.0,
                  //       fontWeight: FontWeight.w600,
                  //       letterSpacing: 0.5),
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
