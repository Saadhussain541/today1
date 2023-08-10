import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
class pageViewWidget extends StatelessWidget {
  String jsonPath;
  String text;


  pageViewWidget({required this.jsonPath, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 300,
              child: Lottie.asset('$jsonPath',

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text("$text",style: GoogleFonts.poppins(
                color: Color(0xff5C941B),
                fontSize: 30
            ),)
          ],
        ),
      ),
    );
  }
}