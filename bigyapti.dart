import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: camel_case_types
class bigyap extends StatelessWidget {
  const bigyap({Key key}) : super(key: key);
  urlf(context) async {
    const urlf = "https://facebook.com/koiralasanskrit";

    if (await canLaunch(urlf)) {
      await launch(urlf);
    } else {
      showDialog(
          context: context,
          child: SimpleDialog(
            title: Text(
              "कश्चिद्दोषः",
              style: TextStyle(color: Colors.red),
            ),
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Center(
                  child: Text(
                      "इदानीं केनाऽपि दोषेण मुखपुस्तकं नोद्घाटितुं शक्यते । पुनर्यत्यताम् । "),
                ),
              )
            ],
          ));
    }
  }

  urlt(context) async {
    const urlft = "https://twitter.com/KoiralaSanskrit";

    if (await canLaunch(urlft)) {
      await launch(urlft);
    } else {
      showDialog(
          context: context,
          child: SimpleDialog(
            title: Text(
              "कश्चिद्दोषः",
              style: TextStyle(color: Colors.red),
            ),
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Center(
                  child: Text(
                      "इदानीं केनाऽपि दोषेण मुखपुस्तकं नोद्घाटितुं शक्यते । पुनर्यत्यताम् । "),
                ),
              )
            ],
          ));
    }
  }

  urlfu(context) async {
    const urlfu = "https://www.youtube.com/channel/UC9LbvpjJHB83k5PyFAQAqCQ";

    if (await canLaunch(urlfu)) {
      await launch(urlfu);
    } else {
      showDialog(
          context: context,
          child: SimpleDialog(
            title: Text(
              "कश्चिद्दोषः",
              style: TextStyle(color: Colors.red),
            ),
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Center(
                  child: Text(
                      "इदानीं केनाऽपि दोषेण मुखपुस्तकं नोद्घाटितुं शक्यते । पुनर्यत्यताम् । "),
                ),
              )
            ],
          ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 60,
              child: Text("सं",
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
            ),
          ),
        ),
        Center(child: Text("कोइराला-संस्कृतविरचितः")),
        Center(
            child: Text(
          "संस्कृतसाहाय्यकोऽनुप्रयोगः",
          style: TextStyle(fontSize: 25),
        )),
        Padding(
          padding:
              EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03),
          child: Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.01,
                bottom: MediaQuery.of(context).size.height * 0.01,
                left: MediaQuery.of(context).size.width * 0.08,
                right: MediaQuery.of(context).size.width * 0.08),
            child: Card(
              child: Padding(
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.01,
                    right: MediaQuery.of(context).size.width * 0.01,
                    top: MediaQuery.of(context).size.height * 0.01,
                    bottom: MediaQuery.of(context).size.height * 0.01),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                        onTap: () {
                          urlf(context);
                        },
                        child: Icon(
                          FontAwesomeIcons.facebookSquare,
                          color: Colors.blueAccent,
                          size: 50,
                        )),
                    InkWell(
                        onTap: () {
                          urlt(context);
                        },
                        child: Icon(
                          FontAwesomeIcons.twitterSquare,
                          color: Colors.blue,
                          size: 50,
                        )),
                    InkWell(
                        onTap: () {
                          urlfu(context);
                        },
                        child: Icon(
                          FontAwesomeIcons.youtube,
                          color: Colors.red,
                          size: 50,
                        ))
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
                "कोइरालासंस्कृतस्याऽन्तर्जालस्थानानि । \n उपरिस्थितचिह्नानि स्पृष्ट्वाऽवश्यमेव गच्छन्तु ।"),
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.2,
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: RaisedButton(
            color: Colors.orange,
            focusColor: Colors.green,
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return SimpleDialog(
                      title: Padding(
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.height * 0.01),
                        child: Text(
                          "सङ्केतसूचिः",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: Card(
                            shadowColor: Colors.orange,
                            elevation: 3,
                            child: ListTile(
                              title: Text(
                                "व०      वर्णः",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: Card(
                            shadowColor: Colors.orange,
                            elevation: 3,
                            child: ListTile(
                              title: Text(
                                "व०      वर्णः",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: Card(
                            shadowColor: Colors.orange,
                            elevation: 3,
                            child: ListTile(
                              title: Text(
                                "व०      वर्णः",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: Card(
                            shadowColor: Colors.orange,
                            elevation: 3,
                            child: ListTile(
                              title: Text(
                                "व०      वर्णः",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: Card(
                            shadowColor: Colors.orange,
                            elevation: 3,
                            child: ListTile(
                              title: Text(
                                "व०      वर्णः",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: Card(
                            shadowColor: Colors.orange,
                            elevation: 3,
                            child: ListTile(
                              title: Text(
                                "व०      वर्णः",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        )
                      ],
                    );
                  });
            },
            child: Icon(Icons.help),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
          ),
        )
      ],
    );
  }
}
