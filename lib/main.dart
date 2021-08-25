

import 'package:flutter/material.dart';
import 'facial.dart';
import 'bleech.dart';
import 'mehendhi.dart';
import 'Henna.dart';
import 'Waxing.dart';
import 'Cure.dart';
import 'Massage.dart';
import 'Hair.dart';
import 'Makeup.dart';
import 'homepage.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      
      '/':(context)=>MyApp(),
      '/one':(context)=>Home(),
      '/contact':(context)=>Contact(),
      '/secondroute':(context)=>HairCut(),
      '/thirdroute':(context)=>Facial(),
      '/fourroute':(context)=>Bleech(),
      '/fifthroute':(context)=>Mehendhi(),
       '/sixthroute':(context)=>Henna(),
       '/seventhroute':(context)=>Waxing(),
          '/eighthroute':(context)=>Cure(),
             '/ninethroute':(context)=>Massage(),
             '/tenthroute':(context)=>Hair(),
             '/eleventhroute':(context)=>Makeup()
    },
  ));
}
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Text('Stylish Hony Parlour'),backgroundColor: Colors.green,
            
    
        ),
        
        body: SingleChildScrollView(child: Center(child: Column(
          children: [
           
        Card(
          elevation: 20,
          child:ButtonTheme(
           minWidth: 400,
           height: 70,
           
           child:  RaisedButton(
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
             padding: const EdgeInsets.all(20),
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context,'/secondroute');
          },
          child: Text('Hair cut',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23),),
          hoverColor: Colors.red,
        ),),),




         Card(
           elevation: 20,
           child:ButtonTheme(
           minWidth: 400,
           height: 70,
           child:
        RaisedButton(
           padding: const EdgeInsets.all(20),
          
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context,'/thirdroute');
          },
           shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
          splashColor: Colors.grey,
          child: Text('Facial',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23)),
          hoverColor: Colors.red,
        ),),),
         Card(child:ButtonTheme(
           minWidth: 400,
           height: 70,
           child:
         RaisedButton(
           padding: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context,'/fourroute');
          },
          child: Text('Bleech',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23)),
          hoverColor: Colors.red,
        ),),),
        Card(child: ButtonTheme(
           minWidth: 400,
           height: 70,
           child:
         RaisedButton(
           padding: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context,'/fifthroute');
          },
          child: Text('Mehandi',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23)),
          hoverColor: Colors.red,
        ),),),
         Card(child:ButtonTheme(
           minWidth: 400,
           height: 70,
           child:
         RaisedButton(
           padding: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context, '/sixthroute');
          },
          child: Text('Henna',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23)),
          hoverColor: Colors.red,
        ),),),
         Card(child:ButtonTheme(
           minWidth: 400,
           height: 70,
           child:
         RaisedButton(
           padding: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context,'/seventhroute');
          },
          child: Text('Waxing',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23)),
          hoverColor: Colors.red,
        ),),),
        Card(child:ButtonTheme(
           minWidth: 400,
           height: 70,
           child:
         RaisedButton(
           padding: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context, '/eighthroute');
          },
          child: Text('Pedicure and Medicure',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23)),
          hoverColor: Colors.red,
        ),),),
         Card(child: ButtonTheme(
           minWidth: 400,
           height: 70,
           child:
         RaisedButton(
           padding: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context, '/ninethroute');
          },
          child: Text('Massage',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23)),
          hoverColor: Colors.red,
        ),),),
         Card(child:ButtonTheme(
           minWidth: 400,
           height: 70,
           child:
         RaisedButton(
           padding: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context, '/tenthroute');
          },
          child: Text('Hair Straightening',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23)),
          hoverColor: Colors.red,
        ),),),
         Card(child:ButtonTheme(
           minWidth: 400,
           height: 70,
           child:
         RaisedButton(
           padding: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
          disabledColor: Colors.green,
          disabledTextColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context, '/eleventhroute');
          },
          child: Text('Make up',style: TextStyle(fontWeight:FontWeight.bold,fontSize:23)),
          hoverColor: Colors.red,
        ),),),
        
        
        ],),),),
      );
               
       
      
         
    
  }
 
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
   @override
  Widget build(BuildContext context) {
    
    return  Scaffold(
        appBar: AppBar(title:Text('Stylish Hony Parlour'),backgroundColor: Colors.green),
        body: Center(child:Column(children:[
          ClipOval(
            child:Image.asset('assets/images/beauty.jpg',fit: BoxFit.fill,),),

         
            Card(child:ButtonTheme(
              minWidth: 300,
              height: 70,
              child:
              RaisedButton(
                 padding: EdgeInsets.all(20),
                  child:Text('Continue',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 22),),
                  onPressed: (){
                    Navigator.pushNamed(context,'/one');
                  },
                  hoverColor: Colors.red,
            ),),),
            
            Card(child:ButtonTheme(
              minWidth: 300,
              height: 70,
              child:
              RaisedButton(
                 padding: EdgeInsets.all(20),
                  child:Text('Contact Information',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 22),),
                  onPressed: (){
                    Navigator.pushNamed(context,'/contact');
                  },
                  hoverColor: Colors.red,
            ),),)

         ],)

        ),);

}
}
class HairCut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hair Cut"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(child: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Image.asset('assets/images/striaght.jpg' ,width: 400 ,height: 200),
    Text('Straight hair cut', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.100.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    
    Image.asset('assets/images/v_cut.jpg' ,width: 400 ,height: 200),
    Text('V cut', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.300.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
    Image.asset('assets/images/u_cut.png' ,width: 300 ,height: 200),
    Text('U cut', style:TextStyle(fontWeight:FontWeight.bold),),
    Text('Rs.300.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     Image.asset('assets/images/stepcut.jpeg' ,width: 400 ,height: 200),
    Text('Stepcut', style:TextStyle(fontWeight:FontWeight.bold),),
     Text('Rs.350.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     Image.asset('assets/images/layercut.jpg' ,width: 400 ,height: 200),
     Text('Layer cut', style:TextStyle(fontWeight:FontWeight.bold),),
     Text('Starts from Rs.350.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),
     Image.asset('assets/images/feather.jpg' ,width: 400 ,height: 200),
      Text('Feather cut', style:TextStyle(fontWeight:FontWeight.bold),),
       Text('Starts from Rs.350.00',style:TextStyle(fontWeight:FontWeight.bold,color: Colors.red)),

     
  ],),),)
);
        
  }
}

