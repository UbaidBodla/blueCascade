

import 'package:bluecascade/screens/Career_Pages/Career.dart';
import 'package:bluecascade/screens/Career_Pages/Contact_US.dart';
import 'package:bluecascade/screens/Home.dart';
import 'package:bluecascade/screens/about_us.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.12,
            decoration: BoxDecoration(

              color: Colors.blue,
            ),
            child: Center(child: Text('Useful Links')),
          ),
          ListTile(
            leading: Icon(Icons.forward),
            title: const Text('Home'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Home()));
            },
          ),
          ListTile(
            leading: Icon(Icons.forward),
            title: const Text('About Us'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => About_US()));
            },
          ),
          ListTile(
            leading: Icon(Icons.forward),
            title: const Text('Careers'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => const Career()));

            },
          ),
          ListTile(
            leading: Icon(Icons.forward),
            title: const Text('Contact us'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => About_Us()));


            },
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.12,
            decoration: BoxDecoration(

              color: Colors.blue,
            ),
            child: Center(child: Text('Contact us')),
          ),
          ListTile(
            leading: Icon(Icons.phone,size: 25,),
            title: const Text('(061) 6520508'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.email,size: 25,),
            title: const Text('info@bluecascade.org'),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.pop(context);
            },
          ),


        ],
      ),
    );
  }
}




//