import 'package:flutter/material.dart';
void main() {
  runApp(Makeup());
}
class Makeup extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MakeUp"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/basci.jpg' ,width: 400 ,height: 200),
    Text('Basic Makeup', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.3000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/goldenj.jpg' ,width: 400 ,height: 200),
    Text('Bridal Golden Jewellery Makeup', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.5000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    Image.asset('assets/images/diamondj.jpg' ,width: 300 ,height: 200),
    Text('Bridal Diamond Jewellery Makeup', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.8000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     Image.asset('assets/images/mukurtham.jpg' ,width: 400 ,height: 200),
    Text('Muhurtham Makeup', style:TextStyle(fontWeight:FontWeight.bold),),
     Text('Rs.5000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     Image.asset('assets/images/bridal.jpg' ,width: 400 ,height: 200),
     Text('Bridal Makeup', style:TextStyle(fontWeight:FontWeight.bold),),
     Text('Rs.10,000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     Image.asset('assets/images/hd makeup.jpg' ,width: 400 ,height: 200),
      Text('HD Makeup', style:TextStyle(fontWeight:FontWeight.bold),),
       Text('Rs.15,000.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),

     
  ],),),)
);
        
  }
}