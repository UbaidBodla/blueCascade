import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({
    Key? key,
    required this.icon,
    required this.onText,
    required this.type,
    required this.controller,
    this.radius,
    this.height,
    this.backgroundColor,
    this.hintText,
    this.textFormat,
    required this.lable,
    required this.hint,
  }) : super(key: key);

  final  type;
  final IconData icon;
  final Function onText;
  double? radius;
  TextEditingController controller;
  double? height;
  Color? backgroundColor;
  String lable;
  String hint;
  Widget? hintText;
  List<TextInputFormatter>? textFormat;

  @override
  Widget build(BuildContext context) {
    double screenHeight = (MediaQuery.of(context).size.height / 100);
    double screenWidth = (MediaQuery.of(context).size.width / 100);
    return Container(
        height: screenHeight*7,
        width: screenWidth*80,
        margin: EdgeInsets.symmetric(
          vertical: screenHeight*2,
          horizontal: screenWidth*10,
        ),
        decoration: BoxDecoration(
          color: backgroundColor??Colors.black12,
          borderRadius: BorderRadius.all(Radius.circular(radius??20)),
        ),
        child: TextFormField(
            controller: controller,
            keyboardType: type,
            inputFormatters: textFormat,
            style: const TextStyle(
              color: Colors.black,
            ),
            decoration: InputDecoration(
                hintText: hint,
                labelText: lable,

                prefixIcon: Icon(
                  icon,
                  size: 30,
                  color: Colors.white,
                ),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.black,
                    width: 10,
                  ),borderRadius: BorderRadius.all(Radius.circular(radius??20)),
                )
            ),
            onChanged: (text){
              onText(text);

            }
        )
    );
  }
}
