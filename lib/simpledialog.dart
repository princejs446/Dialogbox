import 'package:flutter/material.dart';

class SimpleDialogeEx extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("SimpleDialoge Example"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed:(){
            showDialog(
              context:context ,
               builder: (BuildContext context){
                return SimpleDialog(
                  title: Text("Choose Option"),
                  children: [
                    SimpleDialogOption(
                      onPressed: (){
                        Navigator.of(context).pop();
                      },
                      child: Text("option1"),
                    ),
                    SimpleDialogOption(
                      onPressed: (){
                        Navigator.of(context).pop();
                      },
                      child: Text("option2"),
                    )
                  ],
                );
               });
          },
          child: Text("Show Simple Dialog"),
        ),

                ),
            );
               }
          }