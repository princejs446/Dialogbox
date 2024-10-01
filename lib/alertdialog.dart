import 'package:flutter/material.dart';

class AlertDialogeEx extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("AlertDialoge Example"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed:(){
            showDialog(
              context:context ,
               builder: (BuildContext context){
                return AlertDialog(
                  title: Text("Alert Dialog"),
                  content: Text("Do You Want To Continue"),
                  actions: [
                    TextButton(
                      onPressed:(){
                        Navigator.of(context).pop();

                      } ,
                       child: Text("yes")),
                        TextButton(
                      onPressed:(){
                        Navigator.of(context).pop();

                      } ,
                       child: Text("no")),
                  ],
                );
               });
          } , child: Text("Show Alert Dialog")),
      ),
    );
  }
}