import 'package:flutter/material.dart';


class Calculater extends StatefulWidget {
   Calculater({super.key});

  @override
  State<Calculater> createState() => _CalculaterState();
}

class _CalculaterState extends State<Calculater> {
  TextEditingController number1=TextEditingController();

  TextEditingController number2=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add two number'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Column(children: [
       SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.all(20),
           // padding: EdgeInsets.only(right: 20,left: 20,top: 20,bottom: 20),
         child: Container(
          decoration: BoxDecoration(
            border: Border.all()
          ),
          child: TextFormField(
            controller: number1,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              hintText: 'Enter your 1st number',
               prefixIcon:Icon(Icons.mail_outline),
              border: InputBorder.none
            ),
          ),
        ),
            ),
    Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all()
      ),
      child: TextFormField(
        controller: number2,
       keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: 'Enter your 2st number',
            prefixIcon: Icon(Icons.mail_outline),
          border: InputBorder.none
        ),
      ),
    )
    , // SizedBox(height: 20,),
        Row(children: [
          FloatingActionButton(
            onPressed: (){
              int n1=int.parse(number1.text);
              int n2=int.parse(number2.text);

              int add=n1+n2;
              print('add=$add');
            },
            child: Icon(Icons.add,color: Colors.white,),
          ),
          TextButton(onPressed: (){
            int a=int.parse(number1.text);
            int b=int.parse(number2.text);
            int sub=a-b;
            print('Subtraction=$sub');
          }, child: Text ('Subtraction')),
          IconButton(onPressed: (){
            int n=int.parse(number1.text);
            int m=int.parse(number2.text);
            int x=n*m;
            print('Multiplication=$x');
          },
            icon: Icon(Icons.cancel_outlined)),
        ],),
      ],),
    );
  }
}
