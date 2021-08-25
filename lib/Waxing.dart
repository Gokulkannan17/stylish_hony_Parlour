import 'package:flutter/material.dart';
void main(){
  runApp(Waxing());
}
class Waxing extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Waxing"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/hand.jpg' ,width: 400 ,height: 200),
    Text('Full Hand', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.500.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/leg.jpg' ,width: 400 ,height: 200),
    Text('Full Leg', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.650.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     
  ],),),)
);
        
  }
}