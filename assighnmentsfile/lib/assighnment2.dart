import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'assighnment1.dart';

class AssighnmentTwo extends StatefulWidget {
  const AssighnmentTwo({super.key});

  @override
  State<AssighnmentTwo> createState() => _AssighnmentTwoState();
}

class _AssighnmentTwoState extends State<AssighnmentTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          // Icon(Icons.notifications),
          GestureDetector(
            onTap: () {
              Navigator.pop(context, MaterialPageRoute(builder: (context)=>Assighnment1()));
            },
            child: Container(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.notifications))),
        ],
        title: Text("Assighnment Two"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Container(
            width: MediaQuery.of(context).size.width*0.9,
            child: Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("Amaya Beauty Salon " , style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Assighnment1()));
                          },
                          child: Icon(Icons.circle,size: 8,)),
                        Text(" 5 km away")
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_border_outlined),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 15,),
                Container(
                  width: MediaQuery.of(context).size.width*0.9,
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(31, 143, 116, 116),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          
                          Row(
                            
                            children: [
                              Text("NOW WE MAY HELP YOU?",style: TextStyle(fontWeight: FontWeight.bold,),)
                            ],
                          )
                          ,Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Assighnment1()));
                                },
                                child: Container(
                                  width: MediaQuery.of(context).size.width*0.4,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Column(
                                    
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.brush,size: 45,),
                                      Text("Makeup")
                                
                                    ],
                                  ),
                                ),
                              ),
                              Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const Assighnment1()));
                                },
                                child: Container(
                                  width: MediaQuery.of(context).size.width*0.4,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.face_4_outlined,size: 45,),
                                      Text("Skincare")
                                
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )
                        
                            ],
                          )
                          
                          ,Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.4,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.fingerprint,size: 45,),
                                    Text("Nail")
                              
                                  ],
                                ),
                              ),
                              Row(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.4,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.spa_rounded,size: 45,),
                                    Text("Spa")
                              
                                  ],
                                ),
                              )
                            ],
                          )
                        
                            ],
                          )
                          
                          ,Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.4,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.home_repair_service,size: 45,),
                                    Text("Hair")
                              
                                  ],
                                ),
                              ),
                              Row(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.4,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.border_top_sharp,size: 45,),
                                    Text("Bath & Body")
                              
                                  ],
                                ),
                              )
                            ],
                          )
                        
                            ],
                          )
                          
                        ],
                        
                      ),
                    ),
                  ),
                )
                ,SizedBox(height: 10,),
                Text("10 of 15",style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(height: 15,),
                Container(
                  width: MediaQuery.of(context).size.width*0.8,
                  child: 
                  Row(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width*0.35,
                          height: 35,
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(10),
                            
                          ),
                          child: 
                          
                          Center(child: Text("BACK",style: TextStyle(fontWeight: FontWeight.bold),)),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width*0.35,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                          
                        ),
                        child: 
                        
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context) => const Assighnment1()),);
                          },
                          child: Center(child: Text("NEXT",style: TextStyle(fontWeight: FontWeight.bold),))),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                // Container(
                //   width: 200,
                //   height: 200,
                  
                //   child: Image.asset('assets/images/FB_IMG_1620203475804.jpg')),
                //   
                // Container(
                //     width: MediaQuery.of(context).size.width*0.9,
                //     height: MediaQuery.of(context).size.height*0.9,
                //     child:
                //     GestureDetector(
                //       onTap: () {
                //         Navigator.push(context, MaterialPageRoute(builder: (context)=>Assighnment1()));
                //       },
                //       child: Image.asset('assets/images/FB_IMG_1620203475804.jpg'))
                //   ),
                  // Container(
                  //   width: 300,
                  //   height: 300,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(200),
                  //     color: Colors.black,

                  //   ),
                  //   child: 
                  //   // Text("here is the images"),
                  //   Image.asset('assets/images/FB_IMG_1620203475804.jpg',)),
                  //  
                    ElevatedButton(
                      onPressed:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Assighnment1()));
                      } 
                    
                    , child: Text("Next"))


              ],

              
            ),
          ),
          
        ),
      ),


    );
  }
}