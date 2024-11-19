import 'package:flutter/material.dart';



class FaceBook extends StatelessWidget {
  const FaceBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        
        title: Text('FaceBook',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        
      ),
      body: Column(
        children: [SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.home),
            Icon(Icons.shopify_outlined),
            Icon(Icons.video_camera_back),
            Icon(Icons.notifications),
            Icon(Icons.menu)
            
          ],
        ),
          Divider(
            thickness: 5,
          ),
          SizedBox(height: 20,),
          Row(children: [
            CircleAvatar(
              backgroundColor:Colors.blue ,radius: 30,),
            SizedBox(width: 10,),
            Container(
              height: 45,
              width: 280,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                border: Border.all(color: Colors.black),
              ),
              child: Center(child: Text('write something'),),
            )

          ],),
          Divider(
            thickness: 5,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              Container(
                height: 300,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                    padding:const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(),
                      Text('Beauty world')
                    ],
                  ),
                ),
              ),
              SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20)
              ),

              child: Padding(
                 padding:const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                      CircleAvatar(),
                       Text('Food Fusion')
                     ],),
                   ),
                 ),

            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20)
              ),


                  child: Padding(
                   padding:const EdgeInsets.all(18.0),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                        CircleAvatar(),
                               Text('NDURE')
                      ], ),
                     ),
                    ),
                SizedBox(width: 5,),
                  Container(
                   height: 300,
                   width: 150,
                      decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(20)
              ),

                   child: Padding(
                    padding:const EdgeInsets.all(18.0),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       CircleAvatar(),
                        Text('Horror Story')
              ],),

          )
     ),

            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20)
              ),


                 child: Padding(
                  padding:const EdgeInsets.all(18.0),
                    child: Column(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                           CircleAvatar(),
                            Text('Art')
                        ],),
                    ),
               ),

            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(20)
              ),

              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Limelight')
                  ],),
              ),
               ),


            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20)
              ),

              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Green')
                  ],),
              ),
            ),

            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20)
              ),

              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Cute girls')
                  ],),
              ),
            ),


            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.circular(20)
              ),


              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('J.J')
                  ],),
              ),
            ),

            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(20)
              ),

              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Brid')
                  ],),
              ),
            ),


            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(20)
              ),


              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Pakistan')
                  ],),
              ),
            ),


               SizedBox(width: 5,),
              Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(20)
              ),

              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Maaz Ahmad')
                  ],),
              ),
            ),


            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  borderRadius: BorderRadius.circular(20)
              ),

              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Shaheer')
                  ],),
              ),
            ),


            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(20)
              ),


              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Saad Munir')
                  ],),
              ),
            ),



            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.black26,
                  borderRadius: BorderRadius.circular(20)
              ),



              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Shami')
                  ],),
              ),
            ),


            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.circular(20)
              ),



              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Muhammad')
                  ],),
              ),
            ),


            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20)
              ),


              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Fatima')
                  ],),
              ),
            ),


            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(20)
              ),


              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Ayesha')
                  ],),
              ),
            ),

            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(20)
              ),



              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Osman')
                  ],),
              ),
            ),


            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(20)
              ),


              child: Padding(
                padding:const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(),
                    Text('Zindagi')
                  ],),
              ),
            ),

              ],),
    )
    ],),

  );
  }
}










