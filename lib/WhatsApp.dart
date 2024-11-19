import 'package:flutter/material.dart';


class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('WhatsAPP',style:TextStyle(color: Colors.green),),),

      body: Column(children: [
        Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
            Row(children: [
             CircleAvatar(),
              SizedBox(width: 10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text('Neelam'),
                Text('last massege'),
              ],),
            ],),

            Row(
              children: [
              Row(children: [
                CircleAvatar(
                  backgroundColor: Colors.greenAccent,
                  radius: 10,
                  child: Text('10',style: TextStyle(fontSize: 10),),
                ),
              ],)

              Text('12/10/2024')
            ],)
          ],
        ),

        ListTile(
          leading: CircleAvatar(),
          title: Text('Shami'),
          subtitle: Text('last massege'),
          trailing: CircleAvatar(radius: 10,backgroundColor: Colors.greenAccent,child: Text('5'),),


        ),

      ],),
    );
  }
}
