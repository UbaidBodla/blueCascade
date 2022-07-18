

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';
import '../../widgets/drawer.dart';

class Behaviour extends StatefulWidget {
  const Behaviour({Key? key}) : super(key: key);

  @override
  State<Behaviour> createState() => _BehaviourState();
}

class _BehaviourState extends State<Behaviour> {
  final int comments=0;

  TextEditingController textarea = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController websitecontroller = TextEditingController();
  TextEditingController namecontroller = TextEditingController();

  late String comment;
  late String email="";
  late String name="";
  late String website;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
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
              color: const Color(0xfff2f2f2),
              child: const Center(
                child: const Text(
                  'BEHAVIOURAL GROWTH DISCOURSES/SESSIONS',
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
                  "assets/blogp/b3.jpg",
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
                  const Text('Posted on February 6, 2019 / '),
                  const Icon(Icons.comment),
                  GestureDetector(
                      onTap: () {},
                      child: Text(" $comments" + "  Comments / ")),
                  const Icon(Icons.person_pin_outlined),
                  GestureDetector(onTap: () {}, child: const Text(' bluecas')),
                ],
              ),
            ),

            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text(" ‘Breaking the illusions’ is never the easy part and BlueCascade has grasped the fact already accepting that they need to be the breaker of the chains that have kept the stereotypes intact for a prolonged period of time. Spreading out of these stereotypes is what the true spirit of the Cascadians, sky high as they always manage to stand upright after the dust settles. Sticking to the vision originally brought to existence, by the chief executive Officer, Umair Asghar Gurchani, Cascadians vow to bring the power not only to their person and the team but to each and every man that "
                  "they interact with bringing out of the shadows of individual constraints."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text(" BlueCascade seeks to preach this vision and adopt measure to, at least empower the entire team associated with BlueCascade. Each individual can in turn, act as the preacher him/herself encouraging a local man to jump out of the illusion paradox. The careful measures can bring the due knowledge to specific and can act as the straw whenever he/she goes down drowning. BlueCascade regularly arranges sessions and meetups, setting aside the usual business and corporate debates and talks, focusing over the personal growth which can shape up individuality.  The sessions allow each member of the team the liberty to speak his/her heart out brining light to minor yet decisive topics that must be catered for on expedited basis. The sessions usually focus over a major topic as the member sit in an intellectual circle presenting their side of the story and offer opinions. The sessions terminate as each"
                  " member decides to improve health parameters and scaling his/her personal development."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("LEAVE A COMMENT",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,

              ),),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.95,
              child: TextField(
                controller: textarea,
                keyboardType: TextInputType.multiline,
                maxLines: 12,
                autofocus: false,
                onChanged: (val){
                  comment=val;
                },
                decoration: const InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black54),
                    ),

                    labelText: "Enter Comment",
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(width: 2, color: Colors.black54)
                    )
                ),

              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.95,
              child: TextField(
                controller: namecontroller,
                keyboardType: TextInputType.name,
                autofocus: false,
                onChanged: (val){
                  name=val;
                },
                decoration: const InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black54),
                    ),

                    labelText: "Enter Name",
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(width: 2, color: Colors.black54)
                    )
                ),

              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.95,
              child: TextField(
                controller: emailcontroller,
                keyboardType: TextInputType.emailAddress,

                autofocus: false,
                onChanged: (val){
                  email=val;
                },
                decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(width: 2, color: Colors.black54),
                    ),

                    labelText: "Enter Email",
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2, color: Colors.black54)
                    )
                ),

              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.95,
              child: TextField(
                controller: websitecontroller,
                keyboardType: TextInputType.url,
                autofocus: false,
                onChanged: (val){
                  website=val;
                },
                decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black54),
                    ),

                    labelText: "Website",
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2, color: Colors.black54)
                    )
                ),

              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.95,
              child: Column(
                children: [
                  FlatButton(onPressed: (){
                    print("object");
                    if(email==""||email==null&&name==""||name==null){
                      print("after if");
                      showDialog(
                          context: context,
                          builder: (BuildContext){
                            return AlertDialog(
                              title: Text("ERROR: ",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),),
                              content: Text("Please fill the required fields (name, email)."),
                              actions: [
                                FlatButton(
                                  child: new Text("Close"),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ],

                            );
                          }
                      );
                      print("after dia");

                    }
                  },
                      color: const Color(0xff00a0b4),
                      child:const Text("COMMENT",
                        style: TextStyle(color: Colors.white,letterSpacing: 0.5,fontWeight: FontWeight.w700),)),
                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.10,
            ),



          ],
        ),
      ),
      drawer: const CustomDrawer(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
            ),
            color: Colors.grey,
            borderRadius: const BorderRadius.all(const Radius.circular(30))
        ),

        child: IconButton(
            color: Colors.black,
            onPressed: () {
              Navigator.pop(context);
            },icon: const Icon(Icons.arrow_back,size: 35,)),
      ),
    );
  }
}
