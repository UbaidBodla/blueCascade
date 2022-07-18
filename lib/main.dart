import 'package:bluecascade/screens/Home.dart';
import 'package:bluecascade/screens/blog_main.dart';
import 'package:bluecascade/screens/founder.dart';
import 'package:bluecascade/widgets/tab_wigets.dart';
import 'package:flutter/material.dart';
import 'package:bluecascade/screens/about_us.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key,title}) : super(key: key);


  

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>with TickerProviderStateMixin  {

  late TabController tabController = TabController(length: 4, vsync: this);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: TabBarView(controller: tabController, children: const [
        Home(),

        Founder(),
        About_US(),
        Blog(),
      ]),
      persistentFooterButtons: [
        TabBar(
            labelColor: Colors.black,
            indicatorColor: Colors.black,
            controller: tabController,
            tabs: const [
              TabBars(text: 'Home'),

              TabBars(text: 'Founder'),
              TabBars(text: 'About-US'),
              TabBars(text: 'Blog'),
            ])
      ], // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
