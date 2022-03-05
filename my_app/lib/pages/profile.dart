import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: double.infinity,
        ),
        Padding(
            padding: const EdgeInsets.all(20.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "assets/images/im_profile.jpg",
                height: 200,
              ),
            )),
        Text(
          "Chamindu Jayasith",
          style: GoogleFonts.aBeeZee(
              color: Colors.teal, fontSize: 30, fontWeight: FontWeight.bold),
        ),
        Text("Undergraduate",
            style: GoogleFonts.barlow(color: Colors.grey, fontSize: 15)),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.facebook,
                color: Colors.black54,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Icon(
                Icons.email,
                color: Colors.black54,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
            ],
          ),
        )
      ],
    );
  }
}
