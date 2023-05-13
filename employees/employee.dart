import '../model/user_model.dart';

class Employee extends IUserModel {
  // zorunlu ortak => salary,[kac yillik calisan, mesela 3 yili gectiyse zamn yap gibi],
  late double _salary;
  int _howManyYears;
  String _tittle;

  get getSalary => _salary;

  Employee(String firstName, String lastName, String adress, String eMail , String cellPhone,this._howManyYears,this._tittle) 
  :super(firstName,adress,eMail,cellPhone) {
    setLastName = lastName;

    switch (_tittle) {
      case 'executive': {
        _salary = 30000;
      }break;
      
      case 'network admin': {
        _salary = 19000;
      }break;
      case 'product manager': {
        _salary = 15000;
      }break;
      case 'standart employee': {
        _salary = 8000;
      }break;

      default: {
        break;
      }
    }
   
  }
  

}