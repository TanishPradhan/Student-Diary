import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InternalMarks extends StatefulWidget {
  const InternalMarks({super.key});

  @override
  State<InternalMarks> createState() => _InternalMarksState();
}

class _InternalMarksState extends State<InternalMarks> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Internal Marks",
              style: GoogleFonts.nunito(
                textStyle: const TextStyle(
                  fontSize: 24.0,
                  letterSpacing: 0.8,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              )),
          automaticallyImplyLeading: false,
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 5,
        ),
        body: Container(
          color: Colors.blue,
          padding: const EdgeInsets.only(left: 15.0, top: 10.0, right: 10.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Text(
                //   "Internal Marks",
                //   style: GoogleFonts.nunito(
                //       textStyle: const TextStyle(
                //     fontSize: 24.0,
                //     fontWeight: FontWeight.bold,
                //   )),
                // ),
                // const SizedBox(height: 15.0),
                Column(
                  children: [
                    Card(
                      elevation: 10.0,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Text(
                                    "Compiler Design",
                                    style: GoogleFonts.nunito(
                                        textStyle: const TextStyle(
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.w700)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10.0),
                                  child: Text(
                                    "BTCS601",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black54),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10.0),
                            const Divider(
                              height: 1.0,
                              thickness: 1.0,
                              indent: 1.0,
                              endIndent: 1.0,
                            ),
                            const SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TA/CA",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "Internal Marks",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "External Marks",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 20.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        "16/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "18/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "18/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Card(
                      elevation: 10.0,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Text(
                                    "Big Data and Hadoop",
                                    style: GoogleFonts.nunito(
                                        textStyle: const TextStyle(
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.w700)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10.0),
                                  child: Text(
                                    "BTCS702",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black54),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10.0),
                            const Divider(
                              height: 1.0,
                              thickness: 1.0,
                              indent: 1.0,
                              endIndent: 1.0,
                            ),
                            const SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TA/CA",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "Internal Marks",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "External Marks",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 20.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        "12/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "14/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "16/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Card(
                      elevation: 10.0,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Text(
                                    "Mobile and Cloud Security",
                                    style: GoogleFonts.nunito(
                                        textStyle: const TextStyle(
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.w700)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10.0),
                                  child: Text(
                                    "BTICS701",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black54),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10.0),
                            const Divider(
                              height: 1.0,
                              thickness: 1.0,
                              indent: 1.0,
                              endIndent: 1.0,
                            ),
                            const SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TA/CA",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "Internal Marks",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "External Marks",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 20.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        "12/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "14/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "19/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Card(
                      elevation: 10.0,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Text(
                                    "Cyber Investigation",
                                    style: GoogleFonts.nunito(
                                        textStyle: const TextStyle(
                                            fontSize: 17.0,
                                            fontWeight: FontWeight.w700)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10.0),
                                  child: Text(
                                    "BTICS702",
                                    style: GoogleFonts.nunito(
                                      textStyle: const TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black54),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10.0),
                            const Divider(
                              height: 1.0,
                              thickness: 1.0,
                              indent: 1.0,
                              endIndent: 1.0,
                            ),
                            const SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "TA/CA",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "Internal Marks",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "External Marks",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 20.0),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        "15/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "13/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                      const SizedBox(height: 5.0),
                                      Text(
                                        "16/20",
                                        style: GoogleFonts.nunito(
                                            textStyle: const TextStyle(
                                                fontSize: 14.0,
                                                fontWeight: FontWeight.w700)),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //   children: [
                    //     Card(
                    //       child: Padding(
                    //         padding: const EdgeInsets.all(8.0),
                    //         child: Column(
                    //           children: [
                    //             Text(
                    //               "Compiler Design",
                    //               style: GoogleFonts.nunito(
                    //                   textStyle: const TextStyle(
                    //                       fontSize: 16.0,
                    //                       fontWeight: FontWeight.w600)),
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             const Divider(
                    //               height: 1.0,
                    //               thickness: 2.0,
                    //               indent: 1.0,
                    //               endIndent: 1.0,
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             Row(
                    //               mainAxisAlignment:
                    //                   MainAxisAlignment.spaceEvenly,
                    //               children: [
                    //                 Column(
                    //                   crossAxisAlignment:
                    //                       CrossAxisAlignment.start,
                    //                   children: [
                    //                     Text(
                    //                       "TA/CA",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "Internal Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "External Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 ),
                    //                 const SizedBox(width: 20.0),
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "16/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 )
                    //               ],
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ),
                    //     Card(
                    //       child: Padding(
                    //         padding: const EdgeInsets.all(8.0),
                    //         child: Column(
                    //           children: [
                    //             Text(
                    //               "Big data and Hadoop",
                    //               style: GoogleFonts.nunito(
                    //                   textStyle: const TextStyle(
                    //                       fontSize: 16.0,
                    //                       fontWeight: FontWeight.w600)),
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             const Divider(
                    //               height: 1.0,
                    //               thickness: 2.0,
                    //               indent: 1.0,
                    //               endIndent: 1.0,
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             Row(
                    //               mainAxisAlignment:
                    //                   MainAxisAlignment.spaceEvenly,
                    //               children: [
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "TA/CA",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "Internal Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "External Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 ),
                    //                 const SizedBox(width: 20.0),
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "16/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 )
                    //               ],
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                    // const SizedBox(height: 10.0),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //   children: [
                    //     Card(
                    //       child: Padding(
                    //         padding: const EdgeInsets.all(8.0),
                    //         child: Column(
                    //           children: [
                    //             Text(
                    //               "Compiler Design",
                    //               style: GoogleFonts.nunito(
                    //                   textStyle: const TextStyle(
                    //                       fontSize: 16.0,
                    //                       fontWeight: FontWeight.w600)),
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             const Divider(
                    //               height: 1.0,
                    //               thickness: 2.0,
                    //               indent: 1.0,
                    //               endIndent: 1.0,
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             Row(
                    //               mainAxisAlignment:
                    //                   MainAxisAlignment.spaceEvenly,
                    //               children: [
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "TA/CA",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "Internal Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "External Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 ),
                    //                 const SizedBox(width: 20.0),
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "16/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 )
                    //               ],
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ),
                    //     Card(
                    //       child: Padding(
                    //         padding: const EdgeInsets.all(8.0),
                    //         child: Column(
                    //           children: [
                    //             Text(
                    //               "Big data and Hadoop",
                    //               style: GoogleFonts.nunito(
                    //                   textStyle: const TextStyle(
                    //                       fontSize: 16.0,
                    //                       fontWeight: FontWeight.w600)),
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             const Divider(
                    //               height: 1.0,
                    //               thickness: 2.0,
                    //               indent: 1.0,
                    //               endIndent: 1.0,
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             Row(
                    //               mainAxisAlignment:
                    //                   MainAxisAlignment.spaceEvenly,
                    //               children: [
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "TA/CA",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "Internal Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "External Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 ),
                    //                 const SizedBox(width: 20.0),
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "16/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 )
                    //               ],
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                    // const SizedBox(height: 10.0),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //   children: [
                    //     Card(
                    //       child: Padding(
                    //         padding: const EdgeInsets.all(8.0),
                    //         child: Column(
                    //           children: [
                    //             Text(
                    //               "Compiler Design",
                    //               style: GoogleFonts.nunito(
                    //                   textStyle: const TextStyle(
                    //                       fontSize: 16.0,
                    //                       fontWeight: FontWeight.w600)),
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             const Divider(
                    //               height: 1.0,
                    //               thickness: 2.0,
                    //               indent: 1.0,
                    //               endIndent: 1.0,
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             Row(
                    //               mainAxisAlignment:
                    //                   MainAxisAlignment.spaceEvenly,
                    //               children: [
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "TA/CA",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "Internal Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "External Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 ),
                    //                 const SizedBox(width: 20.0),
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "16/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 )
                    //               ],
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ),
                    //     Card(
                    //       child: Padding(
                    //         padding: const EdgeInsets.all(8.0),
                    //         child: Column(
                    //           children: [
                    //             Text(
                    //               "Big data and Hadoop",
                    //               style: GoogleFonts.nunito(
                    //                   textStyle: const TextStyle(
                    //                       fontSize: 16.0,
                    //                       fontWeight: FontWeight.w600)),
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             const Divider(
                    //               height: 1.0,
                    //               thickness: 2.0,
                    //               indent: 1.0,
                    //               endIndent: 1.0,
                    //             ),
                    //             const SizedBox(height: 5.0),
                    //             Row(
                    //               mainAxisAlignment:
                    //                   MainAxisAlignment.spaceEvenly,
                    //               children: [
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "TA/CA",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "Internal Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "External Marks",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 ),
                    //                 const SizedBox(width: 20.0),
                    //                 Column(
                    //                   children: [
                    //                     Text(
                    //                       "16/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                     Text(
                    //                       "18/20",
                    //                       style: GoogleFonts.nunito(
                    //                           textStyle: const TextStyle(
                    //                               fontSize: 14.0,
                    //                               fontWeight:
                    //                                   FontWeight.w600)),
                    //                     ),
                    //                   ],
                    //                 )
                    //               ],
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
