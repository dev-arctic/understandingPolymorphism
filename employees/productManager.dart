import 'employee.dart';

class ProductManager extends Employee {

  int howManyTicketCell;

  ProductManager(super.firstName, super.lastName, super.adress, super.eMail, super.cellPhone, super.howManyYears, super.tittle,this.howManyTicketCell);
}
