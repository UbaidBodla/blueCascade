

import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';
import '../../widgets/drawer.dart';

class Events extends StatefulWidget {
  const Events({Key? key}) : super(key: key);

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
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
                child: Text(
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

            SizedBox(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Image.asset(
                  "assets/blogp/b5.jpg",
                  fit: BoxFit.fill,
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            SizedBox(
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

            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text(" A work load if not performed willingly turns to an unpleasant drudgery which must be cleansed out of the team in order to promote smooth and outcome-based tasks. BlueCascade, though still spreading its wings delving and molding into a corporate structure with every department being re-branded and being served with a viable decently operating framework, the team requires to cool off the steam after executing the operations to perfection on a daily basis. Perfection is a crucial part of all the processes and human body is no exception. BlueCascade ensures that the team enjoys a sound hygiene planning sports galas and hangouts that jot down a special place for "
                  "BlueCascade in the memory lane for each member of the team. "),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),

            SizedBox(
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text(" BlueCascade produces the most stress-free workplace inducing the sense of empowerment within each of the team members, without any indifference. With outcome-based tasks assigned to the teams within BlueCascade, it is much easier to manage the work load and set apart time for these outside sports activities. The motive for these games beside being the usual bookworm-ish and purely technical, is to bound the team together inducing a sense of sportsmanship which gives way to the team spirit that comes in handy promoting efficiency of the team altogether. Curating the team into a sturdy bond switches the spirits up high as each member of the team not only "
                  "empowers his/her personal self but exerts force to propel BlueCascade as a whole."),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            SizedBox(
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
            SizedBox(
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
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black54),
                    ),

                    labelText: "Enter Comment",
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
            SizedBox(
              width: MediaQuery.of(context).size.width*0.95,
              child: TextField(
                controller: namecontroller,
                keyboardType: TextInputType.name,
                autofocus: false,
                onChanged: (val){
                  name=val;
                },
                decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black54),
                    ),

                    labelText: "Enter Name",
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
            SizedBox(
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
                      borderSide: BorderSide(width: 2, color: Colors.black54),
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
            SizedBox(
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
            SizedBox(
              width: MediaQuery.of(context).size.width*0.95,
              child: Column(
                children: [
                  FlatButton(onPressed: (){

                    if(email==""||email==null&&name==""||name==null){

                      showDialog(
                          context: context,
                          builder: (BuildContext){
                            return AlertDialog(
                              title: const Text("ERROR: ",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),),
                              content: const Text("Please fill the required fields (name, email)."),
                              actions: [
                                FlatButton(
                                  child: const Text("Close"),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ],

                            );
                          }
                      );


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
            borderRadius: const BorderRadius.all(Radius.circular(30))
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
