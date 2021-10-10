import 'package:flutter/material.dart';

void main() {
 runApp( const MyApp()); 
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("USER LOG IN PAGE")),
         ),
         body: Center(
           child: Column(
                 children:  [
                   SizedBox(height: 50,),
                   Container(
                     width: 400,
                     child: const TextField(
                       decoration: InputDecoration(
                         prefixIcon: Icon(Icons.person),
                          labelText: 'Enter your Username',
                      border: OutlineInputBorder(),
                      
                       ),
                       style: TextStyle(color: Colors.red, fontWeight: FontWeight.w300),

                   ),
                   ),
                   SizedBox(height: 30 ,),
                  Container (
                     width: 400,
                     child: const TextField(
                       obscureText: true,
                       decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock),
                        labelText: 'Enter your password',

                       border: OutlineInputBorder()
                         ),
                       style: TextStyle(color: Colors.lightGreen, fontWeight: FontWeight.w300),


                   ),
                   ),
                   SizedBox(height: 30,),
                  ElevatedButton(onPressed: (){}, child: Text("Log In")) 
                  
                 ]
               
             
           ),
         ),


      )    
        
      );
      
    
  }
}