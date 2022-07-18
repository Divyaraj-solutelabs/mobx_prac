import 'package:flutter/material.dart';

class Button  extends StatelessWidget{
  final ontap;
  Color? bgcolor;
  Color textcolor= Colors.white;
  final String? label;

  Button.red({ this.label, this.ontap}){
    bgcolor= Colors.red;
  }

  Button.orange({ this.label, this.ontap}){
    bgcolor = Colors.deepOrange;
  }

  Button.blue({ this.label, this.ontap}){
    bgcolor = Colors.blue;
  }

  Button.grey({ this.label, this.ontap}){
    bgcolor = Colors.grey.shade300;
    textcolor = Colors.black87;
  }


  @override
  Widget build(BuildContext context){
    return GestureDetector(
      onTap: ontap,
        child: Padding(
        padding: EdgeInsets.all(8),
        child:ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child:Container(
              color: bgcolor,
              child:Center(
                  child: Text(
                    label!,
                    style: TextStyle(
                        color: textcolor,
                        fontSize: 25
                    ),
                  )
              ),
            )
        )
    ));
  }
}