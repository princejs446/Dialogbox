import 'package:flutter/material.dart';

class CustomDialogEx extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Dialog Example"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed:(){
            showDialog(context: context,
             builder: (BuildContext context){
              return Dialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Container(
                  height: 200,
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("do you want to continue"),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ElevatedButton(onPressed: (){
                            Navigator.of(context).pop();
                          }, 
                          child: Text("Yes"),
                          ),
                          SizedBox(width: 25),
                          ElevatedButton(onPressed: (){
                            Navigator.of(context).pop();
                          },
                          child: Text("No"),
                          ),
                         ],
                      )
                    ],
                  ),
                ),
              );
             },
            );
          },
          child: Text("Show Custom Dialog"),
        ),
      ),
    );
  }
}