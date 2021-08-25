import 'package:flutter/material.dart';
void main() {
  runApp(Cure());
}
class Cure extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pedicure and Medicure"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/pedicure.jpg' ,width: 400 ,height: 200),
    Text('Pedicure', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Starts from Rs.500.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/medicure.jpg' ,width: 400 ,height: 200),
    Text('Medicure', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Starts from Rs.650.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     
  ],),),)
);
        
  }
}