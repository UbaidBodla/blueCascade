import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';
import '../../widgets/drawer.dart';

class Career extends StatefulWidget {
  const Career({Key? key}) : super(key: key);

  @override
  State<Career> createState() => _CareerState();
}

class _CareerState extends State<Career> {
  PlatformFile? filePicker;
  void imagePicker() async {
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      withData: true,
      allowedExtensions: ['pdf', 'doc', 'docx', 'png'],
      type: FileType.custom,
      // allowMultiple: true,
    );
    if (result != null) {
      setState(() {
        filePicker = result.files.single;
      });
    } else {}
  }

  @override
  void initState() {
    super.initState();
  }

  TextEditingController namecontroller = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();
  String? name;
  String? email;

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
                  'CAREER',
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
              height: MediaQuery.of(context).size.height * 0.10,
              color: Color(0xff00a0b4),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(children: [
                    TextSpan(
                        text: 'Drop your Resume ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold)),
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
              child: const Text(
                "Apply Online",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: TextField(
                controller: namecontroller,
                keyboardType: TextInputType.name,
                autofocus: false,
                onChanged: (val) {
                  name = val;
                },
                decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 2, color: Colors.black54),
                    ),
                    labelText: "Enter Name",
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 2, color: Colors.black54))),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: TextField(
                controller: emailcontroller,
                keyboardType: TextInputType.emailAddress,
                autofocus: false,
                onChanged: (val) {
                  email = val;
                },
                decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 2, color: Colors.black54),
                    ),
                    labelText: "Enter Email",
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 2, color: Colors.black54))),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            FlatButton(
                color: Colors.grey,
                onPressed: () async {
                  imagePicker();
                },
                child: Text(
                  "Choose file",
                )),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            filePicker != null
                ? Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.95,
                        child: Text(filePicker!.name),
                      ),
                    ],
                  )
                : Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.95,
                        child: const Text("No file chosen"),
                      ),
                    ],
                  ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Column(
                children: [
                  FlatButton(
                      onPressed: () {
                        if (email == "" ||
                            email == null && name == "" ||
                            name == null) {
                          showDialog(
                              context: context,
                              builder: (BuildContext) {
                                return AlertDialog(
                                  title: Text(
                                    "ERROR: ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                  content: Text(
                                      "Please fill the required fields (name, email)."),
                                  actions: [
                                    FlatButton(
                                      child: new Text("Close"),
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      },
                                    ),
                                  ],
                                );
                              });
                        }
                      },
                      color: const Color(0xff00a0b4),
                      child: const Text(
                        "SUBMIT",
                        style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 0.5,
                            fontWeight: FontWeight.w700),
                      )),
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
                  Text(
                    "Multan",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Divider(
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
              width: MediaQuery.of(context).size.width * 0.90,
              alignment: Alignment.topLeft,
              child: Text(
                "Head Office",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              alignment: Alignment.center,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_pin),
                      Text(
                        "Model Town, Multan",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.phone),
                      Text(
                        "(061) 6520508",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.email),
                      Text(
                        "info@bluecascade.org",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue,
                            fontWeight: FontWeight.w400),
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
            Container(
              child: Column(
                children: [
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.04,
                  ),
                  Text(
                    "Baku",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Divider(
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
              width: MediaQuery.of(context).size.width * 0.90,
              alignment: Alignment.topLeft,
              child: Text(
                "Branch Office",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
            ),
            Divider(
              color: Colors.transparent,
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.95,
              alignment: Alignment.center,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_pin),
                      Text(
                        "Colab, Port Baku, Azerbaijan",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.transparent,
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.email),
                      Text(
                        "baku.office@bluecascade.org",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue,
                            fontWeight: FontWeight.w400),
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
            borderRadius: const BorderRadius.all(const Radius.circular(30))),
        child: IconButton(
            color: Colors.black,
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              size: 35,
            )),
      ),
    );
  }
}
