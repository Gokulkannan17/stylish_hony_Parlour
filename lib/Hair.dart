import 'package:flutter/material.dart';
void main() {
  runApp(Hair());
}
class Hair extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hair Straightening"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/short.jpg' ,width: 400 ,height: 200),
    Text('Short Hair', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.2000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/medium.jpg' ,width: 400 ,height: 200),
    Text('Medium Hair', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.4000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),

        Image.asset('assets/images/long.png' ,width: 400 ,height: 200),
    Text('Long Hair', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.6000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     
  ],),),)
);
        
  }
}