import 'package:flutter/material.dart';

class SnackBarEx extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("AlertDialoge Example"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed:(){
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text("password incorrect"),
              duration: Duration(seconds: 2),
              backgroundColor: Color.fromARGB(255, 92, 172, 116),
              ),

            );
          },
          child: Text("show snackbar"),
        ),
      ),
    );
  }
}