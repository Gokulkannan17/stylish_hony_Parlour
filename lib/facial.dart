import 'package:flutter/material.dart';
void main(){
  runApp( Facial());
}
class Facial extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Facial"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/fruit.jpg' ,width: 400 ,height: 200),
    Text('Fruit Facial', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Starts from Rs.200.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/golden.jpg' ,width: 400 ,height: 200),
    Text('Golden Facial', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Starts from Rs.700.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    Image.asset('assets/images/diamond.jpg' ,width: 300 ,height: 200),
    Text('Diamond Facial', style:TextStyle(fontWeight:FontWeight.bold),),
    Text(' Starts from Rs.800.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     Image.asset('assets/images/skinwhitening.jpg' ,width: 400 ,height: 200),
    Text('Skin Whitening Facial', style:TextStyle(fontWeight:FontWeight.bold),),
     Text('Starts from Rs.500.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     Image.asset('assets/images/skinglow.jpg' ,width: 400 ,height: 200),
     Text('Skin Glow Facial', style:TextStyle(fontWeight:FontWeight.bold),),
     Text('Starts from Rs.800',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     Image.asset('assets/images/charocoal.jpg' ,width: 400 ,height: 200),
      Text('Charcoal Facial', style:TextStyle(fontWeight:FontWeight.bold),),
       Text('Starts from Rs.300.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),

     
  ],),),)
);
        
  }
}