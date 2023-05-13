import 'customer.dart';

class VipCustomer extends Customer {
  int _vipDiscountRate;
  late double _resultDiscount;
  get getResultDiscount => _resultDiscount;

  VipCustomer(super.firstName,String lastName,super.adress, super.eMail, super.cellPhone, super.balance,int flightHistory,this._vipDiscountRate) {
    setLastName = lastName;
    setFlightHistory = flightHistory;

    _vipDiscountRate > 50 ? _vipDiscountRate = 30 : _vipDiscountRate;
          
    _resultDiscount = getResultDiscount * _vipDiscountRate / 100;


  }



}