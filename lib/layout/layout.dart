import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../screens/InvoiceDetails.dart';

class Layout extends StatelessWidget{
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title:Text("interview app") ,


      ),

      body: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  InvoiceDetails()),
              );
            }, child: Text("Invoice Details")),

            TextButton(onPressed: () {

            }, child: Text("Invoice List")),


          ],
        ),
      ],
    ),
    );
  }


}