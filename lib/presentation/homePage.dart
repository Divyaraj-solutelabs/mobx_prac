import 'package:claculator/global.dart';
import 'package:claculator/util/GridGenrator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:sl_flutter_widgets/colors/sl_color.dart';



class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:   <Widget>[
          Expanded(
            child:Observer(
                builder: (_) => Container(
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: EdgeInsets.all(20),
                          alignment: Alignment.centerLeft,
                          child: Text(
                            calculator.userInput,
                            style: TextStyle(
                                fontSize:25
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          alignment: Alignment.centerRight,
                          child: Text(
                            calculator.answer,
                            style: TextStyle(
                                fontSize: 40
                            ),
                          ),
                        ),

                      ],
                    )
                )
            ),
          ),
        //  SLTextField(controller: , labelText: labelText, inputFiledTextStyle: inputFiledTextStyle, labelTextStyle: labelTextStyle),
          Expanded(
              flex:2,
              child: GridView.builder(
                  itemCount: calc.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount:4
                  ),
                  itemBuilder: (BuildContext context, int index){
                    return calc[index];
                  }
              )
          )
        ],
      ),


    );
  }
}