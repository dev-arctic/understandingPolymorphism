import '../employees/employee.dart';

class OrganisationsEmployee extends Employee {

  String _experiance;
  get getExperience => _experiance;


  OrganisationsEmployee(super.firstName, super.lastName, super.adress, super.eMail, super.cellPhone, super.howManyYears, super.tittle,this._experiance);



}