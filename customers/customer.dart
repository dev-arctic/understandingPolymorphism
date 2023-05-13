import '../model/user_model.dart';

class Customer extends  IUserModel{
  // Butun customerlarda oalcak ortak alanlar.
  late int _balance;
  late int _flightHistory;

  set setFlightHistory(int addHistory) => _flightHistory = addHistory;
  
  Customer(super.firstName,super.adress, super.eMail, super.cellPhone,this._balance) {
    print("customer constructor is runnig with $getFirstName");
  }
  }




// ucus gemisi 3'u gecen vip musterilerde yuzde 25 indirim yap biletlere normal musterlre 10 yap kurumsallara 
