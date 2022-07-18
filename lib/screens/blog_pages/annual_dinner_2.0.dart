

import 'package:bluecascade/widgets/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';

class Annual_Dinner extends StatefulWidget {
  const Annual_Dinner({Key? key}) : super(key: key);

  @override
  State<Annual_Dinner> createState() => _Annual_DinnerState();
}

class _Annual_DinnerState extends State<Annual_Dinner> {
  final int comments=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(),
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
                  'ANNUAL DINNER 2.0',
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
                  "assets/annual/an1.jpg",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.98,
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
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text(" Annual Dinner 2.0",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15
              ),),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("Franklin D. Roosevelt rightly said, “A smooth sea never made a skilled sailor.” Though we got onto experience the same, not even opting it for ourselves. The happy faces on this page better describe it was yet again win-win situation for the Cascadians, but it all came embedded with a catch-22. "
                  "Asking each of us to knock down the tough times with resilience and putting in the better versions of ourselves on the show."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("The abstract idea of 2.0 was on the quest for us at Cascade and we got onto hunt it through this year to stand on the victorious side. Triumphs already on the side and the art of changing the movement of the tides, "
                  "this outing was about getting steadier, calmer and focused."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("This event marked 2nd anniversary of Blue Cascade, "
                  "which was actually birth of an idea and the pledge to ‘break the illusions’."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("The prodigies joining Blue Cascade had a great run this year and this was the time of the year when they should be cherished and appreciated for their blood, sweat and tears for Blue Cascade. Taking the road not meant to be taken by many doesn’t make it formidable, "
                  "it just takes you one step closer to where you belong, success."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Image.asset(
                  "assets/annual/an2.JPG",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text(" Some Highlights from Blue Cascade Annual Dinner 2.0",style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 15
              ),),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("Carrying on with the custom, parents and families were specially invited as they stand as an integral part of Blue Cascade Family. "
                  "The former Cascadians were also invited at this glitzy event that had some rocking performances from the doers in the team. "),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("Just to get you familiar with how things go at Blue Cascade, "
                  "we have established three teams/houses on the basis of hierarchy.  Here is how it goes:"),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: RichText(
                text: const TextSpan(children: [
                  TextSpan(
                      text: 'i) ',
                      style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: '   Friends\n',
                      style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w400)),
                  TextSpan(
                      text: 'ii) ',
                      style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: '  Saints\n',
                      style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w400)),
                  TextSpan(
                      text: 'iii) ',
                      style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: ' Smurfs\n',
                      style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w400)),



                ]),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Image.asset(
                  "assets/annual/an3.jpg",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Image.asset(
                  "assets/annual/an4.jpg",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Image.asset(
                  "assets/annual/an5.jpg",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("  Each of the team made it to the stage with their signature moves and anthems, which absolutely got the crowd on their feet. In order to keep on with the elegance and decency, we had some superb speakers on the eve as well. Just to settle out your curiosity, amid the list of speakers we had our beloved Founder Salman Altaf and Co-founder "
                  "Farhan Khalid enlightening the attendees. "),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text("  At the same time, the humors character sketches made attendees burst out laughing and what doubled the fun was a comical ‘News Headlines’ brought up by the Smurfs.  The most awaited sight was the prize distribution as it was time to laud the standout performers of the year 2018-19. What followed next was a "
                  "scrumptious dinner with a variety of cuisines and salads to tantalize the taste buds of attendees. "),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.10,
            ),

          ],
        ),
      ),
      drawer: CustomDrawer(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
            ),
            color: Colors.grey,
            borderRadius: BorderRadius.all(Radius.circular(30))
        ),

        child: IconButton(
          color: Colors.black,
            onPressed: () {
              Navigator.pop(context);
            },icon: Icon(Icons.arrow_back,size: 35,)),
      ),
    );
  }
}

