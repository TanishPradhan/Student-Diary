import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:student_diary/ui/attendance.dart';
import 'package:student_diary/ui/faculty/home_faculty.dart';
import 'package:student_diary/ui/marks.dart';
import 'package:student_diary/ui/profile.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late List<WeekendActivityChart> data;

  @override
  void initState() {
    // TODO: implement initState
    data = [
      WeekendActivityChart('Jun', 12),
      WeekendActivityChart('Aug', 15),
      WeekendActivityChart('Sep', 30),
      WeekendActivityChart('Oct', 6.4),
      WeekendActivityChart('Nov', 14)
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // drawer: Drawer(
        //   child: ListView(
        //     children: [
        //       Container(
        //         height: 150.0,
        //         color: Colors.blue,
        //         child: const Align(
        //           alignment: Alignment.bottomLeft,
        //           child: Padding(
        //             padding: const EdgeInsets.all(20.0),
        //             child: Text(
        //               "College Buddy",
        //               style: TextStyle(
        //                 fontSize: 25.0,
        //                 color: Colors.white,
        //                 letterSpacing: 0.8,
        //                 fontWeight: FontWeight.w600,
        //               ),
        //             ),
        //           ),
        //         ),
        //       ),
        //       const ListTile(
        //         leading: Icon(Icons.home),
        //         title: Text("Home",
        //             style:
        //                 TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500)),
        //       ),
        //       ListTile(
        //         onTap: () {
        //           Navigator.push(
        //             context,
        //             MaterialPageRoute(
        //               builder: (context) => Attendance(),
        //             ),
        //           );
        //         },
        //         leading: const Icon(Icons.laptop),
        //         title: const Text("Attendance",
        //             style:
        //                 TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500)),
        //       ),
        //       ListTile(
        //         onTap: () {
        //           Navigator.push(
        //             context,
        //             MaterialPageRoute(
        //               builder: (context) => const Profile(),
        //             ),
        //           );
        //         },
        //         leading: const Icon(Icons.verified_user),
        //         title: const Text("Profile",
        //             style:
        //                 TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500)),
        //       ),
        //     ],
        //   ),
        // ),
        // appBar: AppBar(
        //   backgroundColor: Colors.white,
        //   elevation: 0,
        //   // leading: const Icon(
        //   //   FontAwesomeIcons.barsStaggered,
        //   //   color: Colors.black,
        //   // ),
        //   actions: [
        //     GestureDetector(
        //       onTap: () {
        //         Navigator.push(
        //           context,
        //           MaterialPageRoute(
        //             builder: (context) => const Profile(),
        //           ),
        //         );
        //       },
        //       child: const Padding(
        //         padding: EdgeInsets.only(right: 10.0),
        //         child: CircleAvatar(
        //           backgroundImage: AssetImage('assets/tanish.png'),
        //           backgroundColor: Colors.lightBlueAccent,
        //           radius: 18,
        //         ),
        //       ),
        //     )
        //   ],
        // ),
        body: Container(
          color: Colors.white,
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              // const SizedBox(height: 5.0),
              Text("Hello Tanish,",
                  style: GoogleFonts.pacifico(
                    textStyle: const TextStyle(
                      fontSize: 25.0,
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
              const SizedBox(height: 30.0),
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
                          children: [
                            const SizedBox(height: 5.0),
                            Text(
                              "Upcoming",
                              style: GoogleFonts.nunito(
                                textStyle: const TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16.0,
                                    letterSpacing: 0.5),
                              ),
                            ),
                            Text("4",
                                style: GoogleFonts.nunito(
                                  textStyle: const TextStyle(
                                    fontSize: 60.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )),
                            Text(
                              "exams",
                              style: GoogleFonts.nunito(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16.0,
                                  letterSpacing: 0.5,
                                ),
                              ),
                            ),
                            const SizedBox(height: 5.0),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15.0),
                      Container(
                        height: MediaQuery.of(context).size.width / 2.7,
                        width: MediaQuery.of(context).size.width / 3.1,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 98, 0),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                        ),
                        child: Stack(
                          children: [
                            const Center(
                              child: Text(
                                "70%",
                                style: TextStyle(
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Center(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Assignments",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16.0,
                                        color: Colors.white,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                  ),
                                  CircularPercentIndicator(
                                    radius: 40.0,
                                    backgroundColor:
                                        const Color.fromARGB(147, 255, 172, 64),
                                    percent: 0.7,
                                    reverse: true,
                                    progressColor: Colors.white,
                                  ),
                                  Text(
                                    "completed",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16.0,
                                        color: Colors.white,
                                        letterSpacing: 0.5,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
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
                      padding: const EdgeInsets.symmetric(vertical: 15.0),
                      child: Column(
                        children: [
                          Text(
                            "Weekly activity",
                            style: GoogleFonts.nunito(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18.0,
                                letterSpacing: 0.5,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            height: 254,
                            child: SfCartesianChart(
                                // Initialize category axis
                                borderWidth: 0,
                                primaryXAxis: CategoryAxis(
                                  majorGridLines:
                                      const MajorGridLines(width: 0),
                                  // isVisible: false,
                                  labelStyle:
                                      const TextStyle(color: Colors.white),
                                  axisLine: const AxisLine(width: 0),
                                ),
                                primaryYAxis: NumericAxis(
                                  minimum: 0,
                                  maximum: 40,
                                  interval: 10,
                                  isVisible: false,
                                  majorGridLines:
                                      const MajorGridLines(width: 0),
                                  axisLine: const AxisLine(width: 0),
                                ),
                                series: <
                                    ChartSeries<WeekendActivityChart, String>>[
                                  ColumnSeries<WeekendActivityChart, String>(
                                      // Bind data source
                                      dataSource: data,
                                      color: Color.fromARGB(255, 148, 221, 255),
                                      xValueMapper:
                                          (WeekendActivityChart chart, _) =>
                                              chart.month,
                                      yValueMapper:
                                          (WeekendActivityChart chart, _) =>
                                              chart.sales,
                                      borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(5),
                                          topRight: Radius.circular(5))),
                                ]),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              Card(
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const Icon(Icons.mail_rounded),
                          const SizedBox(width: 15.0),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Accounts Department",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.green,
                                ),
                              ),
                              SizedBox(height: 2.0),
                              Text(
                                "Tution Fees - Semester VII",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //     builder: (context) => const Attendance(),
                          //   ),
                          // );
                        },
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 5.0, horizontal: 12.0),
                          color: Colors.blue,
                          child: const Text(
                            "Pay",
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class WeekendActivityChart {
  WeekendActivityChart(this.month, this.sales);
  final String month;
  final double sales;
}
