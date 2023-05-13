import 'customer.dart';

class CorparetCustomer  extends Customer{

  String companyName;

  CorparetCustomer(this.companyName,String address, String eMail,String cellPhone,int balance):super
  (
    companyName,
    address,
    eMail,
    cellPhone,
    balance
  ){

  }

  
  
}