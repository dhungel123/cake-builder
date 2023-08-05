import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: ListView(
          children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(21),
            child:Image.network('https://i.pinimg.com/originals/3e/e1/bd/3ee1bd14555295d175c3e2581931a010.jpg',
              height: 390,width: 300,fit: BoxFit.cover,),
            ),
            SizedBox(height: 16,),

            Text('Welcome To ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32),),
            
           // SizedBox(height: 16,),
            
            Text('CakeBoss  😊',style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),

            SizedBox(
              height: 16,
            ),

            Text('We are making your celeberation as great as it possible.Creating a best party cakes'),
            
            SizedBox(height: 16,),
            
            ElevatedButton(style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red
            ),


                onPressed: (){}, child: Text('Get Started'))


          ],


              ),
      ),


    );
  }
}


