import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blue[100],
        padding: EdgeInsets.only(top: 50),
        child: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '/للمزيد تابعنا على',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          FontAwesomeIcons.headset,
                          color: Colors.teal[700],
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),

                  // نهاية للمزيد تابعنا على

                  // بداية  مواقع التواصل على

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              'FACEBOOK',
                              textAlign: TextAlign.center,
                            ),
                            IconButton(
                              onPressed: () {
                                launch(
                                    'https://www.facebook.com/van.clicker.3');
                              },
                              icon: Icon(
                                FontAwesomeIcons.facebook,
                                color: Colors.blue[800],
                                size: 40,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              'YOUTUBE',
                              textAlign: TextAlign.center,
                            ),
                            IconButton(
                              onPressed: () {
                                launch(
                                    'https://www.youtube.com/channel/UCnrm6N_VsKg2DExbshNtZ5A');
                              },
                              icon: Icon(
                                FontAwesomeIcons.youtube,
                                color: Colors.redAccent,
                                size: 40,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              'TWITTER',
                              textAlign: TextAlign.center,
                            ),
                            IconButton(
                              onPressed: () {
                                launch('https://twitter.com/RnT5k');
                              },
                              icon: Icon(
                                FontAwesomeIcons.twitter,
                                color: Colors.blue[300],
                                size: 40,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            'INSTAGRAM',
                            textAlign: TextAlign.center,
                          ),
                          IconButton(
                            onPressed: () {
                              launch(
                                  'https://www.instagram.com/ibraheemshawaf/');
                            },
                            icon: Icon(
                              FontAwesomeIcons.instagram,
                              color: Colors.pink[400],
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Column(
                        children: [
                          Text(
                            'TELEGRAM',
                            textAlign: TextAlign.center,
                          ),
                          IconButton(
                            onPressed: () {
                              launch('https://t.me/Borhom1981');
                            },
                            icon: Icon(
                              FontAwesomeIcons.telegram,
                              color: Colors.lightBlue[600],
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '/للمزيد التواصل على',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    FontAwesomeIcons.headset,
                                    color: Colors.teal[700],
                                    size: 30,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  // نهاية للمزيد التواصل على

                  // بداية  مواقع التواصل على

                  Container(
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                'PHONE',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              IconButton(
                                onPressed: () {
                                  launch('tel:+970594314120');
                                },
                                icon: Icon(
                                  FontAwesomeIcons.phoneAlt,
                                  color: Colors.green[900],
                                  size: 40,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                'SMS',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              IconButton(
                                onPressed: () {
                                  launch('sms:+970594314120');
                                },
                                icon: Icon(
                                  Icons.mail_outline_outlined,
                                  color: Colors.redAccent,
                                  size: 40,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                'WHATSAPP',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              IconButton(
                                onPressed: () {
                                  launch('http://wa.me/+972594314120');
                                },
                                icon: Icon(
                                  FontAwesomeIcons.whatsapp,
                                  color: Colors.green[500],
                                  size: 40,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(200)),
                    ),
                    child: Image(
                      image: AssetImage('assets/images/main.png'),
                      height: 170,
                      width: 170,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'تصميم: أ. ابراهيم احمد الشواف',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
