import 'package:flutter/material.dart';
void main(){
  runApp(Massage());
}
class Massage extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Massage"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/head.png' ,width: 400 ,height: 200),
    Text('Head Massage and Hairwash', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.450.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/massage.jpg' ,width: 400 ,height: 200),
    Text('Hand and Leg Massage', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.500',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     
  ],),),)
);
        
  }
}