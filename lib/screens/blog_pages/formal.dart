

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';
import '../../widgets/drawer.dart';

class Formal extends StatefulWidget {
  const Formal({Key? key}) : super(key: key);

  @override
  State<Formal> createState() => _FormalState();
}

class _FormalState extends State<Formal> {
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
                  "assets/blogp/b6.jpg",
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
              child: const Text(" Besides promoting the casual cum corporate face of Blue Cascade, Blue Cascade pull off arranging and managing formal meetups elegantly and quite exquisitely. Notifying general announcements are a feature of a daily notifications, the authentic announcements are housed by formal gathering and meetups that attendees of which base over the sort of discourse or the discussions the team is to conduct. Blue Cascade recently announced the appointment of the new chief executive officer, Umair Asghar Gurchani. Umair previously served Blue Cascade as the Managing Director, being among the one who gave the corporate visage to Blue Cascade. "
                  "The announcement featuring a formal meetup, was set up decently and organized well. "),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text(" Blue Cascade is always on the lookout to exploring further avenues and ventures leaving a mark of sheer domination wherever it set its foot on. The executive team conducts sessions and meetups to discussing the future aspects and the benefits that stand out other than merely financial. These discourses usually take place in an official setting where every member gets to have his say spoken out loud with positive feedbacks extracted out to further empower the company. Breaking the usual abominable trends has always been the vision for Blue Cascade which is "
                  "refined with time and nurtured with the best and the most diligent team that a corporate industry can wish for."),
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
