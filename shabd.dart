import "package:flutter/material.dart";
import 'package:autocomplete_textfield/autocomplete_textfield.dart';
import 'Dictionary.dart';

supi() {
  nnn();
}

// ignore: camel_case_types
class shabd extends StatefulWidget {
  shabd({Key key}) : super(key: key);
  @override
  _shabdState createState() => _shabdState();
}

// ignore: camel_case_types

// ignore: camel_case_types
class _shabdState extends State<shabd> {
  List suggestions = words[0];
  var con = TextEditingController();
  String shabda = "";
  String bishes = "";
  String means = "";
  static int x = 0;
  static String text = "औँला";
  Widget build(BuildContext context) {
    supi();
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: AutoCompleteTextField(
            suggestionsAmount: 5,
            controller: con,
            keyboardType: TextInputType.name,
            clearOnSubmit: false,
            suggestions: suggestions,
            itemFilter: (suggestions, query) {
              return suggestions.startsWith(query);
            },
            itemSubmitted: (item) {
              con.text = item;
              setState(() {
                text = con.text;
                x = suggestions.indexOf(con.text);
              });
            },
            itemSorter: (a, b) => a.compareTo(b),
            itemBuilder: (context, suggestions) {
              return Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [Text(suggestions)],
                  ),
                ),
              );
            },
            decoration: InputDecoration(
                // border: OutlineInputBorder(
                //     borderRadius: BorderRadius.all(Radius.circular(20))),
                focusColor: Colors.orange,
                hoverColor: Colors.orange,
                fillColor: Colors.orange,
                prefixIcon: Icon(Icons.search),
                helperText: "केवलं देवनागरी स्वीक्रियते",
                helperStyle: TextStyle(color: Colors.blueAccent),
                hintText: "अत्राऽन्विष्यताम्"),
            key: null,
            submitOnSuggestionTap: true,
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
        Padding(
          padding:
              EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),
          child: Row(
            children: [
              Text(text,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.05,
              ),
              CircleAvatar(
                radius: 20,
                child: Text(
                  words[2][x],
                  style: TextStyle(fontSize: 18),
                ),
              )
            ],
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          height: MediaQuery.of(context).size.height * 0.33,
          child: SingleChildScrollView(
            child: Text(
              words[1][x],
              style: TextStyle(fontSize: 20),
            ),
          ),
        )
      ],
    );
  }
}
