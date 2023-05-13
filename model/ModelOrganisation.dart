import '../employees/employee.dart';
import '../airplanesRoute.dart/organisationEmployee.dart';

class IOrganisation {
  // zorunlu alanlar
  String _airplaneName;
  int _ID;
  int _tailNumber;
  int _howManyGotAirplane;
  int _numberOfSeat;
  List<OrganisationsEmployee> _teamDescripton;

  IOrganisation(this._airplaneName,this._ID,this._tailNumber,this._howManyGotAirplane,this._numberOfSeat,this._teamDescripton) {


  }

  get getTeamDescription {
    for (var item in _teamDescripton) {
      print('$item.getFirstName $item.getlastName. \n ${item.getExperience}');
    }
  }

}