import 'package:claculator/util/Button.dart';
import 'package:claculator/global.dart';

var calc=[
  Button.orange(
    label: "AC",
    ontap: (){
      calculator.clean();
    },
  ),
  Button.red(
    label: "DEL",
    ontap: (){
      calculator.delete();
    },
  ),
  Button.blue(
    label: "%",
    ontap: (){},
  ),
  Button.blue(
    label: "÷",
    ontap: (){
      calculator.addUserInput("/");
    },
  ),
  Button.grey(
    label: "7",
    ontap: (){
      calculator.addUserInput("7");
    },
  ),
  Button.grey(
    label: "8",
    ontap: (){
      calculator.addUserInput("8");
    },
  ),
  Button.grey(
    label: "9",
    ontap: (){
      calculator.addUserInput("9");
    },
  ),
  Button.blue(
    label: "x",
    ontap: (){
      calculator.addUserInput("*");
    },
  ),
  Button.grey(
    label: "4",
    ontap: (){
      calculator.addUserInput("4");
    },
  ),
  Button.grey(
    label: "5",
    ontap: (){
      calculator.addUserInput("5");
    },
  ),
  Button.grey(
    label: "6",
    ontap: (){
      calculator.addUserInput("6");
    },
  ),
  Button.blue(
    label: "-",
    ontap: (){
      calculator.addUserInput("-");
    },
  ),

  Button.grey(
    label: "1",
    ontap: (){
      calculator.addUserInput("1");
    },
  ),
  Button.grey(
    label: "2",
    ontap: (){
      calculator.addUserInput("2");
    },
  ),
  Button.grey(
    label: "3",
    ontap: (){
      calculator.addUserInput("3");
    },
  ),
  Button.blue(
    label: "+",
    ontap: (){
      calculator.addUserInput("+");
    },
  ),

  Button.blue(
    label: "+/-",
    ontap: (){},
  ),

  Button.grey(
    label: "0",
    ontap: (){
      calculator.addUserInput("0");
    },
  ),

  Button.grey(
    label: ",",
    ontap: (){},
  ),
  Button.blue(
    label: "=",
    ontap: (){
      calculator.result();
    },
  )
];
