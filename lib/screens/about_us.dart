

import 'package:bluecascade/screens/Career_Pages/Career.dart';
import 'package:bluecascade/screens/blog_pages/annual_dinner.dart';
import 'package:bluecascade/screens/blog_pages/annual_dinner_2.0.dart';
import 'package:bluecascade/screens/blog_pages/behaviour.dart';
import 'package:bluecascade/screens/blog_pages/events.dart';
import 'package:bluecascade/widgets/appbar.dart';
import 'package:bluecascade/widgets/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'blog_pages/formal.dart';

class About_US extends StatefulWidget {
  const About_US({Key? key}) : super(key: key);

  @override
  State<About_US> createState() => _About_USState();
}

class _About_USState extends State<About_US> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(),
      drawer: CustomDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              height: MediaQuery.of(context).size.height * 0.08,
              color: Color(0xfff2f2f2),
              child: Center(
                child: Text(
                  'ABOUT US',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 2.0),
                ),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Image.asset(
                  "assets/about/about1.jpg",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("Blue Cascade is an emerging e-commerce venture, striving to score a well deserved spot among the e-commerce juggernauts of the time. Piled up from scratch to the giant that it has turned out to be, Blue Cascade has simply not witnessed a diligence deprived team pacing up "
                  "the magnificent feat of conquering the milestones, the team orchestrated."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("Blue Cascade strives to bring in the most viable products in the market, providing the best customer service on the go. Blue Cascade persisted among the pool of the already existent bigger fish as per the exquisite service quality that ushered Blue Cascade into the big leagues. Blue Cascade was founded by Salman Altaf, a very young emerging entrepreneur of the time and very few could match the age and skill combination. Along with the likes of Farhan Khalid (co-founder), Umair Asghar(Managing Director) and Muhammad Talal (Chief Technology Officer), Blue Cascade has sights set to explore other ventures "
                  "and avenues besides sticking to the shtick that customers come first."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("Want to come and join our Team?",style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold
              ),),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child:Column(
                children: [
                  Text("Check out the current vacancies"+"  ",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300
                  ),),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => Career()));


                    },
                    child: Text("here",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueAccent
                    ),),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              color: Color(0xffededed),
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.95,
                    child: RichText(
                      text: const TextSpan(children: [
                        TextSpan(
                            text: 'Career ',
                            style: TextStyle(
                                letterSpacing: 1.0,
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text:
                            'Opportunities',
                            style: TextStyle(
                                letterSpacing: 1.0,
                                fontSize: 25,
                                color: Colors.black54,
                                fontWeight: FontWeight.w500)),


                      ]),
                    ),
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.95,
                    child: Text("We're a company of pioneers. It's our job to make bold bets, and we get our energy from inventing on behalf of customers. Success is measured against the possible, not the probable. "
                        "For today’s pioneers, Blue Cascade provides can excellent platform to grow exponentially.",style: TextStyle(

                    ),),
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.60,
                    alignment: Alignment.center,
                    child: Center(
                      child: FlatButton(onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                            builder: (BuildContext context) => Career()));
                      }, child: Row(
                        children: [
                          Text(""
                              "Our Careers Portal",style: TextStyle(
                              letterSpacing: 2.0
                          ),),
                          Icon(Icons.navigate_next)
                        ],
                      ),
                        color: Color(0xff00bcd4),
                        height: 50,
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),

                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              color: Color(0xffededed),
              child: Column(
                children: [
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  RichText(
                    text: const TextSpan(children: [
                      TextSpan(
                          text: 'Good Read:',
                          style: TextStyle(
                              letterSpacing: 1.0,
                              fontSize: 25,
                              color: Colors.black,
                              fontWeight: FontWeight.w400)),
                      TextSpan(
                          text:
                          'Blog',
                          style: TextStyle(
                              letterSpacing: 1.0,
                              fontSize: 25,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),


                    ]),
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/about/about2.jpg',
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
                            Container(
                                width: MediaQuery.of(context).size.width*0.40,
                                child: Text('Posted on 06 Feb 2019  / ')),


                            Icon(Icons.person_pin_outlined),
                            GestureDetector(onTap: () {}, child: Text(' bluecas')),
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
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) => Annual_dinner_first()));
                              },
                              child: Text(
                                'Annual Dinner',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text(
                              'BlueCascade, along with its greatly escalating exposure and ventures alike, '
                                  'bears a sturdy faith that as goes work load and drudgery,...'),
                        ),
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
                              child: Text("CONTINUE READING"),
                              focusColor: Color(0xff00a0b4),
                              highlightColor: Color(0xff00a0b4),
                              hoverColor: Color(0xff00a0b4),
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(
                    color: Colors.white,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/about/about3.jpg',
                        width: MediaQuery.of(context).size.width * 0.95,
                      ),
                      Divider(
                        color: Colors.transparent,
                        height: MediaQuery.of(context).size.height * 0.01,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width*0.99,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: MediaQuery.of(context).size.width*0.40,
                                child: Text('Posted on 06 Feb 2019  / ')),


                            Icon(Icons.person_pin_outlined,size: 15,),
                            GestureDetector(onTap: () {}, child: Text(' bluecas')),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.transparent,
                        height: MediaQuery.of(context).size.height * 0.01,
                      ),
                      Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*0.95,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) => Behaviour()));
                              },
                              child: Text(
                                'BEHAVIOURAL GROWTH DISCOURSES/SESSIONS',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          width: MediaQuery.of(context).size.width*0.95,
                          child: Text(
                              'Breaking the illusions’ is never the easy part and BlueCascade has grasped the fact already accepting that they need ,...'),
                        ),
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
                                        builder: (BuildContext context) => Behaviour()));
                              },
                              child: Text("CONTINUE READING"),
                              focusColor: Color(0xff00a0b4),
                              highlightColor: Color(0xff00a0b4),
                              hoverColor: Color(0xff00a0b4),
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(
                    color: Colors.white,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/about/about4.jpg',
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
                            Text('Posted on 06 Feb 2019  / '),


                            Icon(Icons.person_pin_outlined),
                            GestureDetector(onTap: () {}, child: Text(' bluecas')),
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
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) => Formal()));
                              },
                              child: Text(
                                'FORMAL GATHERINGS',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text(
                              'Besides promoting the casual cum corporate face of Blue Cascade, '
                                  'Blue Cascade pull off arranging and managing formal meetups,...'),
                        ),
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
                                        builder: (BuildContext context) => Formal()));
                              },
                              child: Text("CONTINUE READING"),
                              focusColor: Color(0xff00a0b4),
                              highlightColor: Color(0xff00a0b4),
                              hoverColor: Color(0xff00a0b4),
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(
                    color: Colors.white,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/about/about5.jpg',
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
                            Text('Posted on 06 Feb 2019  / '),


                            Icon(Icons.person_pin_outlined),
                            GestureDetector(onTap: () {}, child: Text(' bluecas')),
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
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) => Events()));
                              },
                              child: Text(
                                'ORGANIZING AMIABLE EVENTS',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text(
                              'A work load if not performed willingly turns to an unpleasant drudgery which must be cleansed out of the,...'),
                        ),
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
                                        builder: (BuildContext context) => Events()));
                              },
                              child: Text("CONTINUE READING"),
                              focusColor: Color(0xff00a0b4),
                              highlightColor: Color(0xff00a0b4),
                              hoverColor: Color(0xff00a0b4),
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      )
                    ],
                  ),
                  Divider(
                    color: Colors.white,
                    height: MediaQuery.of(context).size.height * 0.04,
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
