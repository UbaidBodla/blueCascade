
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../../widgets/appbar.dart';
import '../../widgets/drawer.dart';
import 'dart:io';


class About_Us extends StatefulWidget {
  const About_Us({Key? key}) : super(key: key);

  @override
  State<About_Us> createState() => _Career_PageState();
}

class _Career_PageState extends State<About_Us> {


  late DateTime _selectedDate;
  final dateformat = DateFormat("dd / mm / yy");
  late DateTime date;
  TextEditingController textarea = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController phonecontroller = TextEditingController();
  TextEditingController namecontroller = TextEditingController();
  TextEditingController dateController = TextEditingController();
  String? name;
  String? email;
  String? phone;
  String? comment;

  String? selectedValue;
  List<String> items = [
    'Design',
    'Development',
    'Digital',

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      drawer: const CustomDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              color: const Color(0xfff2f2f2),
              child: const Center(
                child: Text(
                  'CONTACT US',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 2.0),
                ),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              height: MediaQuery.of(context).size.height*0.10,
              color: const Color(0xff00a0b4),
              child: Center(
                child: RichText(
                  text: const TextSpan(children: [
                    TextSpan(
                        text: 'GET IN TOUCH WITH US ',
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
                    TextSpan(
                        text:
                        'INSTANTLY!',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white70,
                            )),


                  ]),
                ),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              height: MediaQuery.of(context).size.height*0.10,
              color: const Color(0xff00a0b4),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(children: [
                    TextSpan(
                        text: 'MAKE AN ',
                        style: TextStyle(color: Colors.white70,fontSize: 20)),
                    TextSpan(
                        text:
                        'APPOINTMENT',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        )),
                    TextSpan(
                        text:
                        ' WITH US TODAY!',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white70,
                        )),


                  ]),
                ),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),

            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width * 0.95,
              child: const Text("Let’s Work Together",style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,

              ),),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),


            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              alignment: Alignment.center,
              child: DropdownButton(
                hint: Text(
                  'Select Department',
                  style: TextStyle(
                    fontSize: 14,
                    color: Theme
                        .of(context)
                        .hintColor,
                  ),
                ),
                items: items
                    .map((item) =>
                    DropdownMenuItem<String>(
                      value: item,
                      child: Text(
                        item,
                        style: const TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ))
                    .toList(),
                value: selectedValue,
                onChanged: (value) {
                  setState(() {
                    selectedValue = value as String;
                  });
                },
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
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
              height: MediaQuery.of(context).size.height * 0.03,
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
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width*0.95,
              child: TextField(
                controller: phonecontroller,
                keyboardType: TextInputType.phone,

                autofocus: false,
                onChanged: (val){
                  phone=val;
                },
                decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black54),
                    ),

                    labelText: "Enter Phone Number",
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2, color: Colors.black54)
                    )
                ),

              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),

            Container(
              width: MediaQuery.of(context).size.width*0.95,
              decoration: const BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: DateTimeField(
                //controller: datecontroller,
                cursorColor: const Color(0xFFFF7643),
                keyboardType: TextInputType.datetime,
                onSaved: (newValue) => {
                  // date = newValue,

                  print(date),
                },
                onChanged: (val) => {
                  print("Formatted date: "),
                  // date = DateFormat.yMMMMEEEEd().format(val),
                  date = val!
                },
                validator: (val) {
                  //date = DateFormat.yMMMMEEEEd().format(val);
                  // date = DateFormat('EEE, d LLLL y').format(val!);
                  date = val!;
                  // return date;
                },
                decoration: const InputDecoration(
                    hintText: 'Pick your Date',
                    labelText: "Date (D/M/Y)",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 10,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    labelStyle: TextStyle(
                      //color: kPrimaryColor,

                    )),

                format: dateformat,

                onShowPicker: (context, currentValue) {
                  return showDatePicker(
                      context: context,
                      firstDate: DateTime(1900),
                      initialDate: currentValue ?? DateTime.now(),
                      lastDate: DateTime(2500));
                },
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
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

                    labelText: "Your Message",
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2, color: Colors.black54)
                    )
                ),

              ),
            ),

            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
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
                      child:const Text("BOOK NOW",
                        style: TextStyle(color: Colors.white,letterSpacing: 0.5,fontWeight: FontWeight.w700),)),
                ],
              ),
            ),
            Divider(
              // color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Container(
              child: Column(
                children: [
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.04,
                  ),
                  const Text("Multan",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),),
                  SizedBox(
                    width: MediaQuery.of(context).size.width*0.30,
                    child: const Divider(
                      thickness: 3,
                      color: Colors.black,
                    ),
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),

                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.90,
              alignment: Alignment.topLeft,
              child: const Text("Head Office",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400
              ),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.95,
              alignment: Alignment.center,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.location_pin),
                      Text("Model Town, Multan",style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400
                      ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.phone),
                      Text("(061) 6520508",style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400
                      ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.email),
                      Text("info@bluecascade.org",style: TextStyle(
                          fontSize: 18,
                          color: Colors.blue,
                          fontWeight: FontWeight.w400
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Column(
              children: [
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.04,
                ),
                const Text("Baku",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),),
                SizedBox(
                  width: MediaQuery.of(context).size.width*0.30,
                  child: const Divider(
                    thickness: 3,
                    color: Colors.black,
                  ),
                ),
                Divider(
                  color: Colors.transparent,
                  height: MediaQuery.of(context).size.height * 0.03,
                ),

              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.90,
              alignment: Alignment.topLeft,
              child: const Text("Branch Office",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400
              ),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.95,
              alignment: Alignment.center,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.location_pin),
                      Text("Colab, Port Baku, Azerbaijan",style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400
                      ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.email),
                      Text("baku.office@bluecascade.org",style: TextStyle(
                          fontSize: 18,
                          color: Colors.blue,
                          fontWeight: FontWeight.w400
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.08,
            ),







          ],
        ),
      ),
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





