import 'package:flutter/material.dart';
import 'shabd.dart';
import 'database/aabhushan.dart';
import 'database/animal.dart';
import 'database/bhansa.dart';
import 'database/body.dart';
import 'database/clothes.dart';
import 'database/computer.dart';
import 'database/food.dart';
import 'database/yuddha.dart';
import 'database/music.dart';
import 'database/office.dart';
import 'database/phul.dart';
import 'database/profession.dart';
import 'database/rog.dart';
import 'database/sambandha.dart';
import 'database/school.dart';
import 'database/sports.dart';
import 'database/tree.dart';

futtu(List into) {
  List<Widget> list = [];
  for (var i = 0; i < into[0].length; i++) {
    list.add(ListTile(
      title: Text(into[0][i]),
      subtitle: Text(into[1][i]),
    ));
  }
  return list;
}

// ignore: camel_case_types
class suchi extends StatelessWidget {
  const suchi({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    supi();

    return ListView(children: [
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "आभूषणानि",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle:
                  Text("आभूषणहरूका नाम", style: TextStyle(color: Colors.grey)),
              children: futtu(aabhushan))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "जीवाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle:
                  Text("जनावरहरूका नाम", style: TextStyle(color: Colors.grey)),
              children: futtu(animal))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "पाकशालासम्बद्धाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("भान्सासँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(bhansa))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "शरीरसम्बद्धाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("शरीरसँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(body))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "वस्त्राणि",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("लुगा-सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(clothes))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "सङ्गणसम्बद्धाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("कम्प्यूटरसँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(computer))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "भोजनानि",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("खानेकुरासँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(food))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "वाद्यसम्बद्धाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("वाद्यहरूसँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(music))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "कार्यालयसम्बद्धाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("कार्यालयसँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(office))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "पुष्पाणि",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle:
                  Text("पुष्पहरूका नाम", style: TextStyle(color: Colors.grey)),
              children: futtu(phul))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "वृत्तयः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("पेसा सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(profession))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "रोगाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("रोगसँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(rog))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "सम्बन्धशब्दाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("नातागोतासँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(sambandha))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "विद्यालयसम्बद्धाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("विद्यालयसँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(school))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "क्रीडाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("खेलकुदसँग सम्बन्धित शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(sports))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "वृक्षाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle:
                  Text("वृक्षहरूका नाम", style: TextStyle(color: Colors.grey)),
              children: futtu(tree))),
      Card(
          elevation: 3,
          child: ExpansionTile(
              title: Text(
                "विविधाः",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              subtitle: Text("विविध आधुनिक शब्दहरू",
                  style: TextStyle(color: Colors.grey)),
              children: futtu(yuddha)))
    ]);
  }
}
