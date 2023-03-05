import 'package:flutter/material.dart';

class OtherReport extends StatelessWidget {
  String reportTitle;
  String imageUrl;
  OtherReport({
    required this.reportTitle,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            width: 1,
            color: Colors.black,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 20,
          ),
          child: Row(
            children: [
              Image.asset(
                imageUrl,
                height: 30,
                width: 30,
              ),
              SizedBox(
                width: screenWidth * 0.020,
              ),
              Text(
                reportTitle,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
