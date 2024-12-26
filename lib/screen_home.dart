import 'package:flutter/material.dart';

class ScreenHome extends StatefulWidget {
   ScreenHome({super.key});
  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  int _counter=0;
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
         
           SafeArea(
             child: Center(
                 child: Container(
                  color: Colors.deepOrange,
                   child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('basic flutter counter app'),
                      ),
                        Center(
                          child: Text(_counter.toString()),
                        ),
                    ],
                        ),
                 ),
               ),
             ),
      floatingActionButton: FloatingActionButton(onPressed:
       (){
        _counter=_counter+1;
        setState(() {
          _counter;
        });
       },
      child:
       Icon(Icons.add_ic_call_outlined)
       )
        );
    
  }
}