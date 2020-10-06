import "package:flutter/material.dart";
import 'shabd.dart';
import 'bigyapti.dart';
import "suchana.dart";

// ignore: camel_case_types
class statapp extends StatefulWidget {
  statapp({Key key}) : super(key: key);

  @override
  _statappState createState() => _statappState();
}

// ignore: camel_case_types
class _statappState extends State<statapp> {
  final con = TextEditingController();
  // ignore: non_constant_identifier_names
  int Index = 1;
  final tabs = [
    suchi(),
    shabd(),
    bigyap(),
  ];
  Widget build(BuildContext context) {
    supi();
    return Scaffold(
      appBar: AppBar(
        elevation: 20,
        shape: RoundedRectangleBorder(
            side: BorderSide.none,
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
        title: Column(
          children: [
            Center(
                child: Text("नेपाली-संस्कृत-व्यवहारिक-शब्दकोशः",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)))
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 27,
        currentIndex: Index,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.list), title: Text("शब्दसूचिः")),
          BottomNavigationBarItem(
              icon: Icon(Icons.search), title: Text("शब्दानामन्वेषणम्")),
          BottomNavigationBarItem(
              icon: Icon(Icons.info), title: Text("विज्ञप्तिः"))
        ],
        onTap: (index) {
          setState(() {
            // ignore: unused_label
            Index = index;
          });
        },
      ),
      body: tabs[Index],
    );
  }
}
