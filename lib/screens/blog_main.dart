

import 'package:bluecascade/screens/blog_pages/amazon_model.dart';
import 'package:bluecascade/screens/blog_pages/annual_dinner.dart';
import 'package:bluecascade/screens/blog_pages/annual_dinner_2.0.dart';
import 'package:bluecascade/screens/blog_pages/events.dart';
import 'package:bluecascade/screens/blog_pages/formal.dart';
import 'package:bluecascade/widgets/appbar.dart';
import 'package:bluecascade/widgets/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'blog_pages/behaviour.dart';

class Blog extends StatefulWidget {
  const Blog({Key? key}) : super(key: key);

  @override
  State<Blog> createState() => _BlogState();
}

class _BlogState extends State<Blog> {
  final int comments=0;
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
                  'BLOG',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 2.0),
                ),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Column(
                children: [
                  Image.asset(
                    'assets/blogp/b1.jpg',
                    width: MediaQuery.of(context).size.width * 0.95,
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Posted on 05 Dec 2019 / '),
                        Icon(Icons.comment),
                        GestureDetector(
                            onTap: () {},
                            child: Text(" $comments" + "  Comments / ")),
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
                                    builder: (BuildContext context) => Annual_Dinner()));
                          },
                          child: Text(
                            'Annual Dinner 2.0',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),

                  Row(
                    children: [

                      Icon(Icons.category),
                      GestureDetector(
                          onTap: (){

                          },
                          child: Text("  "+"Uncategorized"))
                    ],
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Column(
                children: [
                  Image.asset(
                    'assets/blogp/b2.png',
                    width: MediaQuery.of(context).size.width * 0.95,
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Posted on 28 Feb 2019 / '),
                        Icon(Icons.comment),
                        GestureDetector(
                            onTap: () {},
                            child: Text(" $comments" + "  Comments / ")),
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
                      Container(
                        width: MediaQuery.of(context).size.width*0.95,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Amazone_model()));
                          },
                          child: Text(
                            "WAYS TO HIT DEFINITE SUCCESS, SELLING VIA THE 3 BUSINESS MODELS OF AMAZON",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),

                  Row(
                    children: [

                      Icon(Icons.category),
                      GestureDetector(
                          onTap: (){

                          },
                          child: Text("  "+" News"))
                    ],
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Column(
                children: [
                  Image.asset(
                    'assets/blogp/b3.jpg',
                    width: MediaQuery.of(context).size.width * 0.95,
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Posted on 06 Feb 2019 / '),
                        Icon(Icons.comment),
                        GestureDetector(
                            onTap: () {},
                            child: Text(" $comments" + "  Comments / ")),
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
                            "Behavioural Growth Discourses/Sessions",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),

                  Row(
                    children: [

                      Icon(Icons.category),
                      GestureDetector(
                          onTap: (){

                          },
                          child: Text("  "+" Company news"))
                    ],
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Column(
                children: [
                  Image.asset(
                    'assets/blogp/b4.jpg',
                    width: MediaQuery.of(context).size.width * 0.95,
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Posted on 06 Feb 2019 / '),
                        Icon(Icons.comment),
                        GestureDetector(
                            onTap: () {},
                            child: Text(" $comments" + "  Comments / ")),
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
                      Container(
                        width: MediaQuery.of(context).size.width*0.95,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Annual_dinner_first()));
                          },
                          child: Text(
                            "Annual Dinner",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),

                  Row(
                    children: [

                      Icon(Icons.category),
                      GestureDetector(
                          onTap: (){

                          },
                          child: Text("  "+" Company news"))
                    ],
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Column(
                children: [
                  Image.asset(
                    'assets/blogp/b5.jpg',
                    width: MediaQuery.of(context).size.width * 0.95,
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Posted on 06 Feb 2019 / '),
                        Icon(Icons.comment),
                        GestureDetector(
                            onTap: () {},
                            child: Text(" $comments" + "  Comments / ")),
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
                      Container(
                        width: MediaQuery.of(context).size.width*0.95,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Events()));
                          },
                          child: Text(
                            "Organizing Amiable Events",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),

                  Row(
                    children: [

                      Icon(Icons.category),
                      GestureDetector(
                          onTap: (){

                          },
                          child: Text("  "+"Company news"))
                    ],
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Column(
                children: [
                  Image.asset(
                    'assets/blogp/b6.jpg',
                    width: MediaQuery.of(context).size.width * 0.95,
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Posted on 06 Feb 2019 / '),
                        Icon(Icons.comment),
                        GestureDetector(
                            onTap: () {},
                            child: Text(" $comments" + "  Comments / ")),
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
                      Container(
                        width: MediaQuery.of(context).size.width*0.95,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => Formal()));
                          },
                          child: Text(
                            "Formal Gatherings",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),

                  Row(
                    children: [

                      Icon(Icons.category),
                      GestureDetector(
                          onTap: (){

                          },
                          child: Text("  "+"Company news"))
                    ],
                  )
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}
