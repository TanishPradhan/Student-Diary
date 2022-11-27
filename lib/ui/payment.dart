import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 20.0, top: 50),
                  width: MediaQuery.of(context).size.width,
                  color: Colors.blue,
                  child: Column(
                    children: [
                      Text(
                        "Hey Tanish!",
                        style: GoogleFonts.nunito(
                          textStyle: const TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      Text(
                        "₹ 2,50,000",
                        style: GoogleFonts.nunito(
                          textStyle: const TextStyle(
                            fontSize: 35.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      // const SizedBox(height: 1.0),
                      Text(
                        "Paid till now.",
                        style: GoogleFonts.nunito(
                          textStyle: const TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 10.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    elevation: 12.0,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: Column(
                              children: [
                                const Icon(
                                  Icons.dangerous,
                                  size: 22,
                                ),
                                const SizedBox(height: 5.0),
                                Text(
                                  "₹42.5k",
                                  style: GoogleFonts.nunito(
                                    textStyle: const TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                // const SizedBox(height: 2.0),
                                Text(
                                  "Pending",
                                  style: GoogleFonts.nunito(
                                    textStyle: const TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black45,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 70.0,
                            child: VerticalDivider(
                              color: Colors.black,
                              width: 1.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: Column(
                              children: [
                                const Icon(
                                  Icons.check_circle,
                                  size: 22,
                                ),
                                const SizedBox(height: 5.0),
                                Text(
                                  "₹250k",
                                  style: GoogleFonts.nunito(
                                    textStyle: const TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                // const SizedBox(height: 2.0),
                                Text(
                                  "Paid",
                                  style: GoogleFonts.nunito(
                                    textStyle: const TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black45,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 70.0,
                            child: VerticalDivider(
                              color: Colors.black,
                              width: 1.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10.0),
                            child: Column(
                              children: [
                                const Icon(
                                  Icons.error,
                                  size: 22,
                                ),
                                const SizedBox(height: 5.0),
                                Text(
                                  "₹2k",
                                  style: GoogleFonts.nunito(
                                    textStyle: const TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                // const SizedBox(height: 2.0),
                                Text(
                                  "Late fees",
                                  style: GoogleFonts.nunito(
                                    textStyle: const TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black45,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: Align(
                          alignment: AlignmentDirectional.centerStart,
                          child: Text(
                            "Recent Activity",
                            style: GoogleFonts.nunito(
                              textStyle: const TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.circle,
                                        size: 15,
                                      ),
                                      const SizedBox(width: 20.0),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Exam Fees",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "19/05/2022",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                  fontSize: 14.0),
                                            ),
                                          ),
                                          Text(
                                            "Semester - 7",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 12.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "₹1,700",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.circle,
                                        size: 15,
                                      ),
                                      const SizedBox(width: 20.0),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Student Fees",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "19/05/2021",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                  fontSize: 14.0),
                                            ),
                                          ),
                                          Text(
                                            "Semester - 7",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 12.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "₹42,500",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.circle,
                                        size: 15,
                                      ),
                                      const SizedBox(width: 20.0),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Exam Fees",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "20/12/2021",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                  fontSize: 14.0),
                                            ),
                                          ),
                                          Text(
                                            "Semester - 6",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 12.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "₹1,700",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.circle,
                                        size: 15,
                                      ),
                                      const SizedBox(width: 20.0),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Student Fees",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "10/12/2021",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                  fontSize: 14.0),
                                            ),
                                          ),
                                          Text(
                                            "Semester - 6",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 12.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "₹5,000",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.circle,
                                        size: 15,
                                      ),
                                      const SizedBox(width: 20.0),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Student Fees",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "10/12/2021",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                  fontSize: 14.0),
                                            ),
                                          ),
                                          Text(
                                            "Semester - 6",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 12.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "₹37,500",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.circle,
                                        size: 15,
                                      ),
                                      const SizedBox(width: 20.0),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Student Fees",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 18.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "14/06/2021",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                  fontSize: 14.0),
                                            ),
                                          ),
                                          Text(
                                            "Semester - 5",
                                            style: GoogleFonts.nunito(
                                              textStyle: const TextStyle(
                                                fontSize: 12.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "₹42,500",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
