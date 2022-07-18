import 'package:bluecascade/screens/blog_pages/annual_dinner.dart';
import 'package:bluecascade/widgets/appbar.dart';
import 'package:flutter/material.dart';

import '../widgets/cards.dart';
import '../widgets/drawer.dart';
import 'blog_pages/amazon_model.dart';
import 'blog_pages/annual_dinner_2.0.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final int comments = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      drawer: const CustomDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => const Home()));
              },
              child: Image.asset('assets/images/Logo.png',
                  width: MediaQuery.of(context).size.width * 0.50,
                  height: MediaQuery.of(context).size.height * 0.12,
                  fit: BoxFit.fill),
            ),
            Image.asset('assets/images/pic.png',
                width: MediaQuery.of(context).size.width * 0.97,
                height: MediaQuery.of(context).size.height * 0.25,
                fit: BoxFit.fill),
            Column(
              children: [
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                const Text(
                  "What Makes Us Stand Out",
                  style: TextStyle(
                    fontSize: 12,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                const Text(
                  "What We Do?",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width*0.95,
                  child: const Text("Blue Cascade is an emerging e-commerce venture, striving to score a well deserved spot among the e-commerce juggernauts of the time. "
                      "Piled up from scratch to the giant that it has turned out to be, Blue Cascade has simply not witnessed a diligence deprived team pacing up the magnificent feat of conquering the milestones, the team orchestrated.\n"),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width*0.95,
                  child: const Text("Blue Cascade strives to bring in the most viable products in the market, providing the best customer service on the go. Blue Cascade persisted among the pool of the already existent bigger fish as per the exquisite service quality that ushered Blue Cascade into the big leagues. Blue Cascade was founded by Salman Altaf, a very young emerging entrepreneur of the time and very few could match the age and skill combination. Along with the likes of Farhan Khalid (CO-Founder), Umair Asghar (CEO) and Muhammad Talal (Chief Technology Officer), Blue Cascade has sights set to explore other ventures and avenues besides sticking to the shtick that customers come first."),
                ),
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.50,
                          height: MediaQuery.of(context).size.height * 0.50,
                          child: Center(
                            child: RichText(
                              text: const TextSpan(children: [
                                TextSpan(
                                    text: 'BUILDING RELATIONSHIPS\n',
                                    style: TextStyle(color: Colors.black54)),
                                TextSpan(
                                    text:
                                        'Grow Your Brand into a Global Player\n',
                                    style: TextStyle(
                                        fontSize: 25,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),

                                TextSpan(
                                    text:
                                        'Our eCommerce services are all about giving you a'
                                        ' competitive edge with buzz-worthy content, top website rankings,'
                                        ' \nhyper-targeted email campaigns, and a whole lot more.',
                                    style: TextStyle(color: Colors.black54)),
                              ]),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/agency.jpg',
                          width: MediaQuery.of(context).size.width * 0.46,
                          height: MediaQuery.of(context).size.height * 0.50,
                          // fit:BoxFit.fill
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.98,
              color: const Color.fromARGB(200, 237, 245, 248),
              child: Column(
                children: [
                  Column(
                    children: [
                      Divider(
                        color: Colors.transparent,
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      const Text('Meet Our Team',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold)),
                      Divider(
                        color: Colors.transparent,
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width*0.95,
                        child:const Text("We’re a company of pioneers. It’s our job to make bold bets, and we get our energy from inventing on behalf of customers. Success is measured against the possible, not the probable. "
                            "For today’s pioneers, Blue Cascade provides an excellent platform to grow exponentially."
                      )),
                      Divider(
                        color: Colors.transparent,
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/Salman.jpg',
                              name: "Slaman Altaf",
                              para:
                                  'Young Emerging Entrepreneur | Internet Marketer | \nBusiness Developer | Security Researcher',
                              type: "Founder"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/Us.jpg',
                              name: "Usman Altaf",
                              para:
                                  'Civil Engineer, Worked for Multinational Companies,\n Risk Management +Mitigation Activities',
                              type: "CHAIRMAN"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/far.jpg',
                              name: "Farhan Khalid",
                              para:
                                  'E-Commerce Expert, Consultant with 10+ years of \nDigital Marketing Experience.',
                              type: "CO-FOUNDER"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/Um.jpg',
                              name: "Umair Gurchani",
                              para:
                                  'One of the most knowledgeable e-Commerce experts in the industry.',
                              type: "CEO"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/sh.jpg',
                              name: "Mohammad Shazil",
                              para:
                                  'E-Commerce Expert, Consultant with 10+ years of \nDigital Marketing Experience.',
                              type: "CHIEF TECHNICAL OFFICER"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/ak.jpg',
                              name: "Akhtar Rasool",
                              para:
                                  'MBA, Expert in marketing, 10+ years of Generating Revenues big time in\n '
                                  'E-commerce and Digital Marketing',
                              type: "CHIEF REVENUE OFFICER"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/as.jpg',
                              name: "Ashir",
                              para: 'Senior executive who overlooks day-to-day\n '
                                  'administrative and operational functions.',
                              type: "CHIEF TECHNICAL OFFICER"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/kh.jpg',
                              name: "Khizer",
                              para:
                                  'Determines communications strategy and execute programs to \n'
                                  'deliver communication objectives throughout the organization',
                              type: "CHIEF COMMUNICATION OFFICER"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/na.jpg',
                              name: "Nafs",
                              para: 'Deals with business development strategy, \n'
                                  'execution and marketing to increase scale.',
                              type: "HEAD OF EXPANSION"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/ra.jpg',
                              name: "Rameen",
                              para:
                                  'Responsible for managing major priorities, project management\n '
                                  'and team communication on behalf of the Founder.',
                              type: "FOUNDER'S ASSOCIATE"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/af.jpg',
                              name: "Afshan",
                              para:
                                  'Monitoring customer service team’s escalated issues\n '
                                  'and ensuring prompt turnaround for all service requests \n'
                                  'with consistent quality.',
                              type: "HEAD OF CUSTOMER SERVICE"),
                        ],
                      ),
                      Column(
                        children: const [
                          CardShow(
                              img: 'assets/images/al.jpg',
                              name: "Ali Asghar",
                              para: 'Facilitates the timely production through \n'
                                  'the effective management of team members and work schedules',
                              type: "HEAD OF OD"),
                        ],
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.04,
                ),
                const Center(child: Text("THE BEST PICKS")),
                const Center(
                  child: Text('Media',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 5.0,
                          height: 1.5)),
                ),
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.04,
                ),
                Column(
                  children: const [
                    Picture(picture: "assets/Media/img1.png"),
                    Picture(picture: "assets/Media/img2.jpg"),
                    Picture(picture: "assets/Media/img3.png"),
                    Picture(picture: "assets/Media/img4.jpg"),
                    Picture(picture: "assets/Media/img5.png"),
                    Picture(picture: "assets/Media/img6.jpg"),
                    Picture(picture: "assets/Media/img7.jpg"),
                    Picture(picture: "assets/Media/img8.jpg"),
                  ],
                ),
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
              ],
            ),
            // Container(
            //   width: MediaQuery.of(context).size.width * 0.98,
            //   color: const Color.fromARGB(200, 237, 245, 248),
            //   child: Column(
            //     children: [
            //       Text('Our Partners',style:
            //       TextStyle(fontSize: 25, fontWeight: FontWeight.bold,letterSpacing: 5.0,height: 1.5)),
            //       Divider(
            //         color: Colors.transparent,
            //         height: MediaQuery.of(context).size.height * 0.03,
            //       ),
            //       Row(
            //         children: [
            //           Patners(pic: 'assets/patners/e.png'),
            //           Patners(pic: 'assets/patners/c.png'),
            //           Patners(pic: 'assets/patners/am.png'),
            //         ],
            //       ),
            //       Row(
            //         children: [
            //           Patners(pic: 'assets/patners/mi.png'),
            //           Patners(pic: 'assets/patners/sh.png'),
            //           Patners(pic: 'assets/patners/al.png'),
            //         ],
            //
            //       ),
            //       Divider(
            //         color: Colors.transparent,
            //         height: MediaQuery.of(context).size.height * 0.03,
            //       ),
            //     ],
            //   ),
            //
            // ),
            Column(
              children: [
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                const Center(
                    child: Text(
                  "OUR NEWS & STORIES",
                  style: TextStyle(fontSize: 20, letterSpacing: 0.4),
                )),
                const Text(
                  'From The Blog',
                  style: TextStyle(
                      fontSize: 30,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/blog/anu1.jpg',
                      width: MediaQuery.of(context).size.width * 0.95,
                    ),
                    Divider(
                      color: Colors.transparent,
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width*0.99,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text('Posted on 05 Dec 2019 /\n '),
                          const Icon(Icons.comment),
                          GestureDetector(
                              onTap: () {},
                              child: Text(" $comments" + "Comments / ")),
                          const Icon(Icons.person_pin_outlined),
                          GestureDetector(onTap: () {}, child: const Text('bluecas')),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.transparent,
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child: GestureDetector(
                            onTap: () {},
                            child: const Text(
                              'Annual Dinner 2.0',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w300),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Text(
                          'Annual Dinner 2.0 Franklin D. Roosevelt rightly said  '
                          '\n'
                          ''
                          '“A smooth sea never made a skilled sailor.” Though we got onto experience...'),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Row(
                        children: [
                          FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) => const Annual_Dinner(),
                                ),
                              );
                            },
                            focusColor: const Color(0xff00a0b4),
                            highlightColor: const Color(0xff00a0b4),
                            hoverColor: const Color(0xff00a0b4),
                            child: const Text("CONTINUE READING"),
                          ),
                          const Icon(Icons.navigate_next),
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/blog/am1.png',
                      width: MediaQuery.of(context).size.width * 0.95,
                    ),
                    Divider(
                      color: Colors.transparent,
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text('Posted on 28 Feb 2019 / \n'),
                        const Icon(Icons.comment),
                        GestureDetector(
                            onTap: () {},
                            child: Text(" $comments" + "  Comments / ")),
                        const Icon(Icons.person_pin_outlined),
                        GestureDetector(onTap: () {}, child: const Text(' bluecas')),
                      ],
                    ),
                    Divider(
                      color: Colors.transparent,
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child: GestureDetector(
                            onTap: () {},
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width*0.95,
                              child: const Text(
                                'Ways to Hit Definite Success, Selling Via The 3 Business Models Of Amazon',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Text('I have run into people asking me frequently about how to perfectly conduct business over Amazon keeping to good revenue. I...'),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Row(
                        children: [
                          FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) => const Amazone_model(),
                                ),
                              );
                            },
                            focusColor: const Color(0xff00a0b4),
                            highlightColor: const Color(0xff00a0b4),
                            hoverColor: const Color(0xff00a0b4),
                            child: const Text("CONTINUE READING"),
                          ),
                          const Icon(Icons.navigate_next),
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/blog/au2.jpg',
                      width: MediaQuery.of(context).size.width * 0.95,
                    ),
                    Divider(
                      color: Colors.transparent,
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.99,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text('Posted on 06 Feb 2019/\n'),
                          const Icon(Icons.comment),
                          GestureDetector(
                              onTap: () {},
                              child: Text("$comments" + "Comments/")),
                          const Icon(Icons.person_pin_outlined),
                          GestureDetector(onTap: () {}, child: const Text('bluecas')),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.transparent,
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child: GestureDetector(
                            onTap: () {},
                            child: const Text(
                              'Annual Dinner',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w300),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Text(
                          'BlueCascade, along with its greatly escalating exposure and ventures alike, bears a sturdy faith that as goes work load and drudgery,...'),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Row(
                        children: [
                          FlatButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                  builder: (BuildContext context) => Annual_dinner_first()));
                            },
                            focusColor: Color(0xff00a0b4),
                            highlightColor: Color(0xff00a0b4),
                            hoverColor: Color(0xff00a0b4),
                            child: const Text("CONTINUE READING"),
                          ),
                          const Icon(Icons.navigate_next),
                        ],
                      ),
                    )
                  ],
                ),
                // Column(
                //   children: [
                //     Image.asset(
                //       'assets/blog/au2.jpg',
                //       width: MediaQuery.of(context).size.width * 0.95,
                //     ),
                //     Divider(
                //       color: Colors.transparent,
                //       height: MediaQuery.of(context).size.height * 0.01,
                //     ),
                //     Container(
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         children: [
                //           Text('Posted on 06 Feb 2019  / '),
                //           Icon(Icons.comment),
                //           GestureDetector(
                //               onTap: () {},
                //               child: Text(" $comments" + "  Comments / ")),
                //           Icon(Icons.person_pin_outlined),
                //           GestureDetector(onTap: () {}, child: Text(' bluecas')),
                //         ],
                //       ),
                //     ),
                //     Divider(
                //       color: Colors.transparent,
                //       height: MediaQuery.of(context).size.height * 0.01,
                //     ),
                //     Row(
                //       children: [
                //         Padding(
                //           padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                //           child: GestureDetector(
                //             onTap: () {},
                //             child: Text(
                //               'Annual Dinner',
                //               style: TextStyle(
                //                   fontSize: 20, fontWeight: FontWeight.w300),
                //             ),
                //           ),
                //         ),
                //       ],
                //     ),
                //     Padding(
                //       padding: const EdgeInsets.all(12.0),
                //       child: Container(
                //         child: Text(
                //             'BlueCascade, along with its greatly escalating exposure and ventures alike, bears a sturdy faith that as goes work load and drudgery,...'),
                //       ),
                //     ),
                //     GestureDetector(
                //       onTap: () {},
                //       child: Row(
                //         children: [
                //           FlatButton(
                //             onPressed: () {},
                //             child: Text("CONTINUE READING"),
                //             focusColor: Color(0xff00a0b4),
                //             highlightColor: Color(0xff00a0b4),
                //             hoverColor: Color(0xff00a0b4),
                //           ),
                //           Icon(Icons.navigate_next),
                //         ],
                //       ),
                //     )
                //   ],
                // )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
