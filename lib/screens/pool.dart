import 'package:flutter/material.dart';
class Pool extends StatefulWidget {
  @override
  _PoolState createState() => _PoolState();
}

class _PoolState extends State<Pool> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
      child: Center(child: Text("Sorry For Inconveience caused",style: TextStyle(color: Colors.redAccent,fontSize: 28*MediaQuery.of(context).textScaleFactor,))
    ),
    );
  }
}