import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AssighnmentFive extends StatefulWidget {
  const AssighnmentFive({super.key});

  @override
  State<AssighnmentFive> createState() => _AssighnmentFiveState();
}

class _AssighnmentFiveState extends State<AssighnmentFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assighnment Five..."),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color.fromARGB(221, 191, 188, 188),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 14,horizontal: 10),
              child: Container(
                width: MediaQuery.of(context).size.width*0.95,
                // height: 800,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 169, 159, 159),
                      spreadRadius: 10,
                      blurRadius: 10,

                    )
                  ]
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                  child: Column(
                    children: [
                      Container(
                          height: 40,
                          // color: Colors.red,
                          child: Row(
                            
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(66, 239, 233, 233),
                                ),
                                
                                child: Icon(Icons.arrow_back_ios,size: 30,)),
                                Text("Men's Shoes",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Color.fromARGB(255, 242, 143, 14)),),
                                Container(
                                   width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(66, 241, 235, 235),
                                ),
                               
                                  child: Icon(Icons.shopping_bag_outlined,size:30 ,))
                            ],
                          ),
                        ),
                       AutoSizeText(
  'A really long String',
  style: TextStyle(fontSize: 30),
  minFontSize: 18,
  maxLines: 4,
  overflow: TextOverflow.ellipsis,
),
                        SizedBox(height: 20,),
                         Container(
                        height: 200,
                        padding: EdgeInsets.symmetric(vertical: 5,horizontal:10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 234, 221, 221),
                          // border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(20),
                           boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(221, 61, 61, 59),
                              blurRadius: 10,
                              spreadRadius:2 ,
                              
                            )
                           ]
                        ),
                        child: Image.asset('assets/images/img2.png',width:MediaQuery.of(context).size.width*0.52 ,),
                      ),
                         
                        SizedBox(height: 30,),
                         Container(
                          width: MediaQuery.of(context).size.width*0.98,
                          height: 470,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 245, 237, 237),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                // color: Color.fromARGB(255, 212, 202, 202),
                                // blurRadius: 20,
                                // spreadRadius: 1,
                              )
                            ]
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 16),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text("Nike Air Max Pre-Day",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),)
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,size: 24,color: Colors.yellow,),
                                    Text("5.0",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("(1120 Reviewed)"),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text("Taking the classic look of horitage Nike runing into a new regeam , the Nike Air Max Pre-Day thing .. ",textAlign: TextAlign.justify),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 12),
                                  child: Row(
                                    
                                                            children: [
                                                              Text("Select Color:",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                                
                                                            ],
                                                          ),
                                ),

                                Row(
                                  children: [
                                    Container(
                                      
                                      width: 60,
                                      height: 60,
                                      margin: EdgeInsets.only(top: 10),
                                      padding: EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.red),
                                        borderRadius: BorderRadius.circular(13),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(255, 214, 207, 207),
                                            blurRadius: 5,
                                            spreadRadius: 1,
                                          )
                                        ]
                                      ),
                                      child: Image.asset('assets/images/img3.png')),
                                      Container(
                                      width: 60,
                                      height: 60,
                                      margin: EdgeInsets.only(top: 10,right: 5,left: 5),
                                      padding: EdgeInsets.all(5),
                                      
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 237, 222, 222),
                                        // border: Border.all(color: Colors.red),
                                        borderRadius: BorderRadius.circular(13),
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Color.fromARGB(255, 214, 207, 207),
                                        //     blurRadius: 5,
                                        //     spreadRadius: 1,
                                        //   )
                                        // ]
                                      ),
                                      child: Image.asset('assets/images/img1.png')),
                                      Container(
                                      width: 60,
                                      height: 60,
                                      margin: EdgeInsets.only(top: 10),
                                      padding: EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                        // border: Border.all(color: Colors.red),
                                        borderRadius: BorderRadius.circular(13),
                                        
                                        color: Color.fromARGB(255, 237, 222, 222),
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Color.fromARGB(255, 214, 207, 207),
                                        //     blurRadius: 5,
                                        //     spreadRadius: 1,
                                        //   )
                                        // ]
                                      ),
                                      child: Image.asset('assets/images/img3.png'))
                                  
                                  
                                  ],
                                ),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Size",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                          Text("EU",style: TextStyle(fontWeight: FontWeight.bold,),),
                                          Container(
                                            padding: EdgeInsets.only(left: 3,right: 3),
                                            child: Text("US",)),
                                          Text("UK"),
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(height: 10,),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.86,
                                  height: 40,
                                  // color: Colors.red,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.13,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color.fromARGB(255, 237, 226, 226)
                                        ),
                                        child: Center(child: Text("40",style: TextStyle(fontSize: 17),))
                                      ),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.13,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color.fromARGB(255, 237, 226, 226)
                                        ),
                                        child: Center(child: Text("41",style: TextStyle(fontSize: 17),))
                                      ),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.13,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(6),
                                          color: Colors.orange
                                        ),
                                        child: Center(child: Text("42",style: TextStyle(fontSize: 17),))
                                      ),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.13,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color.fromARGB(255, 237, 226, 226)
                                        ),
                                        child: Center(child: Text("43",style: TextStyle(fontSize: 17),))
                                      ),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.13,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color.fromARGB(255, 237, 226, 226)
                                        ),
                                        child: Center(child: Text("44",style: TextStyle(fontSize: 17),))
                                      ),
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.13,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color.fromARGB(255, 237, 226, 226)
                                        ),
                                        child: Center(child: Text("45",style: TextStyle(fontSize: 17),))
                                      ),
                                    ],
                                  ),
                                  

                                ),
                                SizedBox(height: 25,),
                                Container(
                                  
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: MediaQuery.of(context).size.width*0.4,
                                        // margin: EdgeInsets.only(),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("Price",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800),),
                                            Text("\$137,50",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: MediaQuery.of(context).size.width*0.4,
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius: BorderRadius.circular(18),
                                        ),
                                        child: Center(child: Text("Add to Bag",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                                      )
                                    ],
                                  ),
                                )
                          
                              ],
                              
                            ),
                          ),
                         )
                       
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}