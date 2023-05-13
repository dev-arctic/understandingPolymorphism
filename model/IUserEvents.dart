import 'user_model.dart';
class IUserEvents  {

  List<IUserModel> _listOfAllUser = [];



  void addTheUserOffTheUserList(List<IUserModel> users) {
    int countdown = 0;
    for (var item in users) {
      _listOfAllUser.add(item);
    }
    print("All  User");
    for (var item in _listOfAllUser) {
      countdown++;
      print('$countdown\' ${item.getFirstName + ' ' +item.getlastName} - ${item.runtimeType}');      
    }
  
  } 
}