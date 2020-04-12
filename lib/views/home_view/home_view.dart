import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:single_price_grid_component_flutter/views/centered_view/centered_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe5eff5),
      body: CenteredView(
          child: Column(
        children: <Widget>[
          Container(
            height: 272.344,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.withOpacity(0.1),
                                          offset: Offset(0, 5),
                                          blurRadius: 10.0,
                                          spreadRadius: 10.0)
                                    ],
                    ),
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 40),
                  Text(
                    'Join our community',
                    style: GoogleFonts.karla(
                        fontWeight: FontWeight.w700,
                        fontSize: 34,
                        color: Color(0xFF2ab2af)),
                  ),
                  SizedBox(height: 30),
                  Text(
                    '30-day, hassle-free money back guarantee',
                    style: GoogleFonts.karla(
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Color(0xFFc0df34)),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Gain access to our full library of tutorials along with expert code reviews.',
                    style: GoogleFonts.karla(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Color(0xFF999999)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    'Perfect for any developers who are serious about honing their skills.',
                    style: GoogleFonts.karla(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Color(0xFF999999)),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 349.812,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.withOpacity(0.1),
                                        offset: Offset(0, 5),
                                        blurRadius: 10.0,
                                        spreadRadius: 10.0)
                                  ],
            ),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xFF2ab2af),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40.0, right: 40.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 50),
                          Text(
                            'Monthly Subscription',
                            style: GoogleFonts.karla(
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: Colors.white),
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              // ßText
                              RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                      text: '\$29',
                                      style: GoogleFonts.karla(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 50,
                                          color: Colors.white),
                                      children: <TextSpan>[])),
                              Text('  per month',
                                  style: GoogleFonts.karla(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      color: Color(0xFFa4dbda)))
                            ],
                          ),
                          SizedBox(height: 20),
                          Text('Full access for less than \$1 a day',
                              style: GoogleFonts.karla(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Colors.white)),
                          SizedBox(height: 30),
                          Container(
                              height: 65,
                              width: MediaQuery.of(context).size.height,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.grey.withOpacity(0.1),
                                        offset: Offset(0, 5),
                                        blurRadius: 10.0,
                                        spreadRadius: 10.0)
                                  ],
                                  color: Color(0xFFc0df34)),
                              child: Center(
                                  child: Text('Sign Up',
                                      style: GoogleFonts.karla(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 18,
                                          color: Colors.white))))
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xFF4bbebc),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10))),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 50),
                          Text(
                            'Why Us',
                            style: GoogleFonts.karla(
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: Colors.white),
                          ),
                          SizedBox(height: 20),
                          Text('Tutorials by industry experts',
                              style: GoogleFonts.karla(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFFa4dbda))),
                          SizedBox(height: 9),
                          Text('Peer & expert code review',
                              style: GoogleFonts.karla(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFFa4dbda))),
                          SizedBox(height: 9),
                          Text('Coding exercises',
                              style: GoogleFonts.karla(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFFa4dbda))),
                          SizedBox(height: 9),
                          Text('Access to our GitHub repos',
                              style: GoogleFonts.karla(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFFa4dbda))),
                          SizedBox(height: 9),
                          Text('Community forum',
                              style: GoogleFonts.karla(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFFa4dbda))),
                          SizedBox(height: 9),
                          Text('Flashcard decks',
                              style: GoogleFonts.karla(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFFa4dbda))),
                          SizedBox(height: 9),
                          Text('New videos every week',
                              style: GoogleFonts.karla(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xFFa4dbda))),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
