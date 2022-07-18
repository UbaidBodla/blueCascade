

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';
import '../../widgets/drawer.dart';

class Annual_dinner_first extends StatefulWidget {
   Annual_dinner_first({Key? key}) : super(key: key);

  @override
  State<Annual_dinner_first> createState() => _Annual_dinner_firstState();
}

class _Annual_dinner_firstState extends State<Annual_dinner_first> {
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
                  'ANNUAL DINNER',
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
              child: const Text(" BlueCascade, along with its greatly escalating exposure and ventures alike, bears a sturdy faith that as goes work load and drudgery, there must also be ample space for other recreational activities. BlueCascade provides the space and the time to bask and relax which is key given the stress the team is able to handle during the work hours and beyond. BlueCascade arranged an annual dinner which reflected the strong basis of the company which has now melted into being a fortified team. The dinner unlike any dinner for a corporate structure like the one BlueCascade has turned out to be, was majorly an array of simplistic amiable aura which majorly focused over the roots from which BlueCascade emerged out of. The founder of BlueCascade, Salman Altaf pondered over how the genesis version of the company had very few members of the team but gave their all for the company. The co-founder, Farhan Khalid and the chief executive officer BlueCascade, Umair Asghar Gurchani were celebrated owing to their services for the company and the strongest of wills which kept them supporting the founder as he explored and dominated every department and avenue he turned his course to. Each member of the team was drawn to light as they elaborated over their experience with the company so far and what they expect out of the"
                  " company that can wholly and legitimately reflect their services."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("With promising dreams and passion, the team officially stepped foot over the corporate ladder, making and carving their own route towards success as this is what BlueCascade has been renowned for. The conclusion of the event was crucially focused over the pointing out the goals, vision that the founder had as BlueCascade was given form, "
                  "bit by bit and empowering the local man to stand out to the world."),
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
