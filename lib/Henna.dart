import 'package:flutter/material.dart';
void main(){
  runApp(Henna());
  
}
class Henna extends StatelessWidget{
     @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Henna"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/black.png' ,width: 400 ,height: 200),
    Text('Black Henna', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.300.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/brown.jpg' ,width: 400 ,height: 200),
    Text('Brown Henna', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.350.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),

        Image.asset('assets/images/red.jpg' ,width: 400 ,height: 200),
    Text('Red Henna', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.400.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     
  ],),),)
);
        
  }
}