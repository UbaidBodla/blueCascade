
import 'package:flutter/material.dart';

import '../screens/Career_Pages/Contact_US.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget{
  const CustomAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      // Here we take the value from the MyHomePage object that was created by
      // the App.build method, and use it to set our appbar title.

      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width*0.42,
              child: Row(
                children: const [
                  Icon(Icons.email,size: 15,),
                  Text(' info@bluecascade.org')
                ],
              ),
            ),
            VerticalDivider(width: MediaQuery.of(context).size.width*0.12,color: Colors.transparent,),
            Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => const About_Us()));

                  },
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width*0.30,
                    child: Row(
                      children: const [

                        Icon(
                            Icons.location_pin
                        ),
                        Text('Contact us'),
                      ],
                    ),
                  ),
                )
            ),
          ],
        )
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(60);
}
