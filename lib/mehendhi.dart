import 'package:flutter/material.dart';
void main(){
   runApp(Mehendhi());
}
class Mehendhi extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mehendhi"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/Arabian.jpg' ,width: 400 ,height: 200),
    Text('Full Hand Arabian Design', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.1000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/mehendhi.jpg' ,width: 400 ,height: 200),
    Text('Full Hand Mehendhi', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.1500.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     
  ],),),)
);
        
  }
}