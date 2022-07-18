
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget{
  const CustomAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      // Here we take the value from the MyHomePage object that was created by
      // the App.build method, and use it to set our appbar title.

      actions: [
        Row(
          children: [
            Icon(Icons.email,size: 15,),
            Text(' info@bluecascade.org')
          ],
        ),
        VerticalDivider(width: MediaQuery.of(context).size.width*0.20,color: Colors.transparent,),
        Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {

              },
              child: Row(
                children: [

                  Icon(
                      Icons.location_pin
                  ),
                  Text('Contact us'),
                ],
              ),
            )
        ),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(60);
}
