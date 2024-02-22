import 'package:flutter/material.dart';
class incree extends StatefulWidget {
  const incree({super.key});

  @override
  State<incree> createState() => _increeState();
}

class _increeState extends State<incree> {
  int counter=0;
  void increment(){
    setState(() {
      counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(
          child: Column(
            children: [
          Text('$counter'),
SizedBox(height: 20,),
FloatingActionButton(
        onPressed: increment,
        tooltip: 'add',
        child: const Icon(Icons.add),
)
            ],
          )
          
        ),
      )
    );
  }
}