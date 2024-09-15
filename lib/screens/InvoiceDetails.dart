import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../db.dart';

class InvoiceDetails extends StatefulWidget{
  @override
  State<InvoiceDetails> createState() => _InvoiceDetailsState();


}

class _InvoiceDetailsState extends State<InvoiceDetails> {
  @override
  @override
  void initState() {
    super.initState();
    readDate(tableName: 'InvoiceDetails');
    
  }
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(),
      
      body: Column(
        children: [
          
        ],
      ),
      
    );
  }
}