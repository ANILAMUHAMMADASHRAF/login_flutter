import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
    home:Scaffold(
     appBar: AppBar
     
     (title:Center(child:Text("Login To FlutterApp"),) ,
 backgroundColor: Colors.green,
     ),
    
     body:Center(
       
       child: Column(
        
children:[
        SizedBox(height:50,),
        Container(
          width:200,
          child:TextField(),
        ),
          SizedBox(height:30,),
        Container(
          width:200,
          child:TextField(),
        ),
          SizedBox(height:30,),
          
        ElevatedButton(onPressed:(){} ,child: Text("Login"),
      
        style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.green))
        
      
        
        ),
        
    
        Text("Don't Have An Account? Click below!"),
         ElevatedButton(onPressed:(){} ,child: Text("Sign Up"),
        style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.green))
        
      
        
        ),

       ]
     ),
    ),
    ),
    );
  }
}