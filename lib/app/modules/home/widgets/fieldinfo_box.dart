import 'package:flutter/material.dart';

class FieldInfoBox extends StatelessWidget {
  const FieldInfoBox({super.key});

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;

    return Container(
      width: screenWidth,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  ),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                      top: 10,
                      bottom: 10,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/seeds.png",
                          height: screenWidth * 0.100,
                          width: screenWidth * 0.100,
                        ),
                        Text("বীজতলা পরিস্থিতি"),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: screenWidth * 0.020,
            ),
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  ),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                      top: 10,
                      bottom: 10,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/abad.png",
                          height: screenWidth * 0.100,
                          width: screenWidth * 0.100,
                        ),
                        Text("বীজতলা পরিস্থিতি"),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
