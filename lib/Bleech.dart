import 'package:flutter/material.dart';
void main(){
  runApp( Bleech());
}
class Bleech extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bleech"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/herbal.jpg' ,width: 400 ,height: 200),
    Text('Herbal Bleech', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Starts from Rs.400.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/lacto.jpg' ,width: 400 ,height: 200),
    Text('Lacto Bleech', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Starts from Rs.300.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     
  ],),),)
);
        
  }
}