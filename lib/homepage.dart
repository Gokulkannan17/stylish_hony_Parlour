import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(Contact());
  
}
class Contact extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
        appBar: AppBar(backgroundColor: Colors.green),
        body: Container(child: Center(child:Column(
          children:[
              Text('Stylish Hony Beauty Parlour',style:TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
              Text('Name: S.Priyanga'),
              Text('Whatsapp Number:9361035818'),
              Text('Shop Address: AR Complex  Erode Road,PayaniyarMaligai'),
              Text('Thiruchengode'),
             
             ClipOval(
               
            child:Image.asset('assets/images/long.png',fit: BoxFit.fill,width: 300,),),

         
          
            
              ],),
             

            
            
            ),
        


        ),);

}
}