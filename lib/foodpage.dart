import 'package:flutter/material.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Color.fromARGB(255, 12, 4, 25),
      body: ListView(
        children:[
           Container(
          color: Color.fromARGB(255, 12, 4, 25),
        
          child: Column(
        
            children: [
        
        // 1 row-----------------------------------------------------------------
        
        
              Container(
                height: 60,
                //color: Colors.amber,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
        
                    IconButton(
                      padding: EdgeInsets.only(top: 38),
                      onPressed:(){},
                      icon: const Icon(Icons.arrow_back,color: Colors.white,)
                      ),
                      IconButton(
                        padding: EdgeInsets.only(top: 38),
                        onPressed: (){},
                        icon: const Icon(Icons.menu,color: Colors.white,)
                        )
                  ],
                ),
              ),
        
        
              Padding(padding: EdgeInsets.only(top: 20)),
        
        
        // 2 row-----------------------------------------------------------
        
        
              Container(
                height: 60,
               // color: Colors.amber,
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 30),
                      width: 310,
                      height: 45,
        
        
                      child: TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          labelText: 'search from here',
                          filled: true,
                          fillColor: Colors.white,
                          labelStyle: const TextStyle(color: Color.fromARGB(255, 173, 158, 158)),
                          prefixIcon: const Icon(Icons.search,color: Color.fromARGB(255, 115, 111, 111),),
                        ),
                      ),
                    ),
        
          
                    IconButton(
                        padding: EdgeInsets.only(right: 30),
                        onPressed: (){},
                        icon: const Icon(Icons.filter_alt,color: Colors.white,size:44 ,)
                        ),
      
                 ],
                ),
              ),
            ],
          ),
        
        ),

        

//3 ------------------------------------------------------------------------------        
        Padding(padding: EdgeInsets.only(top: 20)),

      Container(

        
        child: Column(
          children: [
            Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

//4---------------------------------------------------------------------      

              
              Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //----------------------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //--------------------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //---------------------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //------------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //----------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //---------------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //---------------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //------------------------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //-----------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //----------------------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

      //---------------------------------------------------------------

      Padding(padding: EdgeInsets.only(top: 20)),

        Container(
        height: 150,
        
        child: Row(
          children: [
    
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black
              ),
              width:120 ,
              height: 130,
               
              child: Image.asset('lib/images/chakra.png',height: 110,fit:BoxFit.cover,)
              ),

              Container(
                padding: EdgeInsets.only(left: 30),
               // color: Colors.blueGrey,
                height: 130,
                width: 270,
                child:  Column(
                  children: [
                   const  Padding(
                      padding: EdgeInsets.only(right: 133,bottom: 10),
                      child: Text("Food Name",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('In Flutter, you can add a leading icon button to the AppBar by using the'),
                    ),
                    Container(
                     // color: Colors.lightGreen,
                      height: 40,
                      width: 250,
                      margin: EdgeInsets.only(right: 15),
                      child:  Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                const Text(
                                  "₹ 300.0",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold,),
                                    ),
                                ElevatedButton(
                                  onPressed: (){},
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                                  ),
                                  child:const  Text(
                                    'Add Cart',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold),
                                      ),
                                    )
                               ],
                      ),
                    )
                  ],
                ),
              )
          ],
        ),
      ),

          ]
        ),
      )
        ]
      )
      ); 
  }
}

      //-----------------------------------------------------------------

      

//=========================================================================


