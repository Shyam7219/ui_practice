import 'package:flutter/material.dart';

class Login2 extends StatefulWidget {
  const Login2({super.key});

  @override
  State<Login2> createState() => _Login2State();
}

class _Login2State extends State<Login2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Aabas'),
      ),

      body: Center(
        child: Card(
          
          child: Container(
            height: 300,
            width: 400,
            
            
            child: 
            Column(
              children: [
              
                   Card(
                    child: Column(
                      children: [
                        TextFormField(
                        
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                            ),
                            labelText: 'usename'
                          ),
                        ),
                
                
                        Padding(padding: EdgeInsets.only(top: 10)),
                
                
                         TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                            ),
                            labelText: 'password'
                          ),
                        ),
                      ],
                    ),
                  ),
              
                
                
                        ElevatedButton(onPressed: (){
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('wait for login'))
                          );
                        }, child:const Text('Login'))
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}