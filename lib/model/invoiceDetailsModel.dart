import 'dart:core';

class Invoicedetailsmodel{

  var lineNo ;
  String productName='';
  int? UnitNo ;
  var price ;
   var quantity;
   var total ;
   var expiryDate;

   Invoicedetailsmodel.formJson(Map<String,dynamic>?json){
     lineNo=json?['lineNo'];
      productName=json?['productName'];
      UnitNo =json?['UnitNo'];
      price =json?['price'];
      quantity=json?['quantity'];
      total =json?['total'];
      expiryDate=json?['expiryDate'];



   }


}