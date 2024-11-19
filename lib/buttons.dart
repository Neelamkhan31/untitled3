import 'package:flutter/material.dart';

class ButtonClass1 extends StatelessWidget {
  const ButtonClass1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Text('Button'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
        body: Column(
        children: [
           //ToDo: text button row
      Row(
        children: [
          // button-1
    TextButton(
        child: Text('Addition',style:TextStyle(color: Colors.black,fontSize: 20,),),
          onPressed: ()
          {
            //backend
              int n1=10;
              int n2=20;
              int add=n1+n2;
              //black screen
              //front screen(GUI)
             print('Addition=$add');
          },
    ),
          // by default button
          // user defind buttons(costum button(

          TextButton (
          child: Text('substraction',style: TextStyle(color: Colors.white),),
          onPressed:(){
              int n1=5;
              int n2=3;
              int a=5;
              int sub=n2-n1+a;
              print('Substraction=$sub');
            },


                ),
      TextButton (
        child: Text('Multiplication',style: TextStyle(color: Colors.white),),
          onPressed:(){
            int n1=5;
            int n2=3;
            int a=5;
            int mul=n2*n1*a;
            print('Multiplication=$mul');
      },
      ),


           TextButton (
              child: Text('Division',style: TextStyle(color: Colors.white),),
            onPressed:(){
             double n1=9;
             double n2=10;
             double div=n2/n1;
             print('division=$div');
    },
        ),
     ] ),

    ],
        ),
    );


  }
}
    
    