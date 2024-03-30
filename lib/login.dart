import 'package:flutter/material.dart';


class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  final _formkey = GlobalKey<FormState>();
  bool isLoginPage = false;
  String  _username = '';
  String _email = '';
  String _password = '';


  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.sizeOf(context).width,
      child:ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 10,left: 10,right: 10,),
            child: Form(
              key: _formkey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if(!isLoginPage)

//-------------------------------------------------------------

                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    key: ValueKey('username'),
                    validator: (value){
                      if (value!.isEmpty){
                        return ("incorrect username");
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _username = value!;
                      
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide()
                      ),
                      labelText: "username"
                    ),
                    
                  ),
//-----------------------------------------------------------------

                  Padding(padding: EdgeInsets.only(top: 10)),
                  
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    validator:(value) {
                      if (value!.isEmpty) {
                        return('incorrect username');
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _email = value!;
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide()
                      ),
                      labelText: 'email'
                    ),

                  ),
//-------------------------------------------------------------
                 Padding(padding: EdgeInsets.only(top: 10)),
                  
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    validator:(value) {
                      if (value!.isEmpty) {
                        return('incorrect password');
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _password = value!;
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide()
                      ),
                      labelText: 'password'
                    ),

                  )
                ],
              ),
            ),
          )
        ],
      ) ,
    );
  }
}