import 'package:flutter/material.dart';

class ProfileBar extends StatelessWidget {
  const ProfileBar({super.key});

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Container(
          color: Color(0xffF8F8F8),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/profile.jpg'),
                    radius: screenHeight * 0.050,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text(
                              "বেলায়েত হোসেন",
                              style: TextStyle(
                                fontSize: screenHeight * 0.020,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "থানা কৃষি কর্মকর্তা",
                              style: TextStyle(
                                fontSize: screenHeight * 0.015,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "উলিপুর সদর উপজেলা , কুড়িগ্রাম",
                              style: TextStyle(
                                fontSize: screenHeight * 0.016,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: screenHeight * 0.060,
                    color: Color(0xff777777),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        SizedBox(
          height: 100,
          width: screenWidth,
          child: Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  color: Color(0xffF8F8F8),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "সর্বশেষ ব্লক পরির্দশন:",
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "সর্বশেষ রিপোর্ট প্রদান:",
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "সর্বশেষ রিপোর্ট:",
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "সর্বশেষ ড্রোন ব্যবহার:",
                                    style: TextStyle(
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "১৪ জানুয়ারী, ২০২৩",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "১০ জানুয়ারী, ২০২৩",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "বরো বীজতলা পরিস্থিতি ...",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "০৯ জানুয়ারী, ২০২২",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Color(0xff27AE60),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "আমার ব্লক",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: screenHeight * 0.020,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "ব্লক: ০২",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: screenHeight * 0.018,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "দূর্গাপুর ইউনিয়ন",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: screenHeight * 0.018,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "উলিপুর, কুড়িগ্রাম",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: screenHeight * 0.018,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          color: Color(0xff27AE60),
          width: screenWidth,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Text(
                        "আবাদি জমির পরিমান: ৭০ হেক্টর",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "অনাবাদি জমির পরিমান: ৫ হেক্টর",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Text(
                        "কৃষকের সংখ্যা: ৩০৩ জন",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "প্রধান ফসল : ধান (বরো)",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
