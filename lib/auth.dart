import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class auth extends StatefulWidget {
  const auth({super.key});

  @override
  State<auth> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<auth> {
  Color x = Color.fromRGBO(55, 151, 239, 1);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 97),
        padding: EdgeInsets.only(top: 240),
        child: Column(
          children: [
            Container(
              
              child: Text(
                "Instagram",
                style: GoogleFonts.dancingScript(
                    fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            ClipOval(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 48),
                //padding: EdgeInsets.only(top: 240),
                height: 85, width: 85, color: Colors.black,
              ),
            ),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 48),
                //padding: EdgeInsets.only(top: 240),
                //height: 85, width: 85, color: Colors.black,
                child: Text("jacob_w"),
              ),
             Container(height: 44,decoration: BoxDecoration(color: x),child: Center(child: Text('Log in',style: TextStyle(color: Colors.white),)),),
             SizedBox(height: 50 ,),
             Center(child: Text('Switch account',style: TextStyle(color: x),),)
          ],
        ),
      ),
    );
  }
}
