class  IUserModel {
  String _firstName;
  late String? _lastName;
  String _adress;
  String _eMail;
  String _cellPhone;

  // Read Only {
    get getFirstName => _firstName;
    get getlastName => _lastName;
    get getAddress => _adress;
    get gerEmail => _eMail;
    get getCellPhone => _cellPhone;
  //}

  // it's got a set {
    set setLastName(String _SetlastName) => _lastName = _SetlastName;
    set setFirstName(String _setfirstName) => _firstName = _setfirstName;
  // }

  IUserModel(this._firstName,this._adress,this._eMail,this._cellPhone){
      print("IUserModel is running with $_firstName");
  }
}