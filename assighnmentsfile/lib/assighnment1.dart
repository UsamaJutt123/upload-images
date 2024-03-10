import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'assighnment2.dart';

class Assighnment1 extends StatefulWidget {
  const Assighnment1({super.key});

  @override
  State<Assighnment1> createState() => _Assighnment1State();
}

class _Assighnment1State extends State<Assighnment1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      
      title: Row(
      
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text("Today Code",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ),),
              Text("Days of the week")
            ],
          ),
          
          Container(
            
                padding: EdgeInsets.only(right: 20),
            child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>AssighnmentTwo()));
                        },
              child: Icon(Icons.notification_important_outlined)))
        ],
      ),
    ),
    body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(left: 20,top: 20),
            child: Row( 
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Days of the Week",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text("We discus about the days of the week")
                    
                  ],
                ),
                
                Container(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.calendar_month_outlined,size: 40,))
              ],
            ),
          ), 
          
          //  Center(
          //    child: Container(
          //             width: 100,
          //             height: 100,
          //             decoration: BoxDecoration(
          //               borderRadius: BorderRadius.circular(20)
          //             ),
                    
          //             child: Center(child: Image.asset('assets/images/FB_IMG_1620203475804.jpg'))),
          //  ),
                     SizedBox(height: 20,),
          
           Center(
             child: Column(
              children: [
                 Center(
                child: Container(
                  
                  width: MediaQuery.of(context).size.width*0.9,
                      height: 40,
                      
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 219, 204, 204),
                        border: Border.all(width: 1, color: Colors.black26),
                        borderRadius: BorderRadius.circular(20),
                      ),
                  child: Row(
                
                    children: [
                      Icon(Icons.search,size: 40,),
                      Text("Type to search....")
                    ],
                  ),
                ),
              ),
                   SizedBox(height: 20,),
                   Row(
                     children: [
                       Container(
                         width: MediaQuery.of(context).size.width*0.4,
                               height: 200,
                                 decoration: BoxDecoration(
                               color: Colors.blue,
                               borderRadius: BorderRadius.only(bottomRight: Radius.circular(50))
                             ),
                               margin: EdgeInsets.only(left: 20),
                               
                         child: Column(
                           // mainAxisAlignment: MainAxisAlignment.start,
                           // crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                             
                             Container(
                               margin: EdgeInsets.only(top: 20),
                               child: Icon(Icons.add_a_photo_outlined,size: 30,)),
                             Container(
                               margin: EdgeInsets.only(top: 20,left: 20),
                               child: Text("Click on the Icon to take the picture",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),))
                             
                             
                           ],
                         ),
                       ),
                       Container(
                         width: MediaQuery.of(context).size.width*0.4,
                               height: 200,
                               color: Color.fromARGB(115, 197, 185, 185),
                               margin: EdgeInsets.only(left: 20),
                               
                         child: Column(
                           // mainAxisAlignment: MainAxisAlignment.start,
                           // crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                             
                             Container(
                               margin: EdgeInsets.only(top: 20),
                               child: Icon(Icons.add_a_photo_outlined,size: 30,)),
                             Container(
                               margin: EdgeInsets.only(top: 20,left: 20),
                               child: Text("Click on the Icon to take the picture",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),))
                             
                             
                           ],
                         ),
                       ),
                     
                     ],
                   ),
                   SizedBox(height: 20,),
                    Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width*0.4,
                        height: 200,
                        color: Color.fromARGB(115, 173, 164, 164),
                        margin: EdgeInsets.only(left: 20),
                        
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    
                    children: [
                      
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Icon(Icons.add_a_photo_outlined,size: 30,)),
                      Container(
                        margin: EdgeInsets.only(top: 20,left: 20),
                        child: Text("Click on the Icon to take the picture",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),))
                      
                      
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width*0.4,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.only(bottomRight: Radius.circular(50))
                        ),
                        margin: EdgeInsets.only(left: 20),
                        
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    
                    children: [
                      
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Icon(Icons.add_a_photo_outlined,size: 30,color: Colors.white)),
                       
                      Container(
                        margin: EdgeInsets.only(top: 20,left: 20),
                        child: Text("Click on the Icon to take the picture",
                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),))
                      
                      
                    ],
                  ),
                ),
              
              ],
                   ),
                   SizedBox(height: 20,),
               Container(
                width: 200,
                // color: Colors.black,
    
                 child: ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                 }, child: Text("Back")),
               )   
              ],
             ),
           )
          
        ],
        
      ),
    ) ,
    );
  }
}