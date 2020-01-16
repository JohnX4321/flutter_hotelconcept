import 'package:flutter/material.dart';
import 'package:flutter_hotelconcept/common/theme.dart';


class BookScreen extends StatefulWidget {
  @override
  _BookScreenState createState()=>_BookScreenState();
}


class _BookScreenState extends State<BookScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(milliseconds: 1000)).then((v) {
      Navigator.pop(context);
    });
  }



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final themeData=HotelConceptThemeProvider.get();
    return Scaffold(
      body: Container(
        color: themeData.accentColor,
        child: Center(
          child: Text("Booking Succesfull!!",
          style: TextStyle(color: Colors.amber,fontSize: 40),
          ),
        ),
      ),
    );
  }

}