import 'package:flutter/material.dart';

class BottomSheetEx extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("BottomSheet Example"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed:(){
            showModalBottomSheet(
              context:context ,
               builder: (BuildContext context){
                return Container(
                  height: 200,
                  color: Colors.white,
                  child: Center(
                    child: Text("This is a modal bottom sheet"),
                  ),
                );
               },
               );
          } , child: Text("Show Bottomsheet")),
      ),
    );
  }
}