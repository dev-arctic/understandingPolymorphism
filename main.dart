
import 'customers/customer.dart';
import 'customers/individual_customer.dart';
import 'employees/networkAdmin.dart';
import 'model/IUserEvents.dart';
import 'model/user_model.dart';

void main(List<String> args) {


  IUserEvents sameEvents = IUserEvents();
  // Customers Instance 
  IndividualCusetomer customer1 = IndividualCusetomer("Kevin", "Lary", "United States Of America, AZ 000234 Street Zip Code => 00231", 'LaryKevin@gmail.com', '832134', 1630,);
  

  
  NetWorkAdmin netWorkAdmin1 = NetWorkAdmin("Angie", "white", "nola usa", "whiteAngie@gmail.com", "09931", 3, "network admin".toLowerCase());



  print(netWorkAdmin1.getSalary);
  List<IUserModel> mixUserList = [customer1,netWorkAdmin1];
  sameEvents.addTheUserOffTheUserList(mixUserList);
  
}


// bir hava limani sirekti otomasyonu
/*
  ucuslarin gercekelstiigi ve fiyatlarin oldugu yeni ucuslarin eklendigi fiyatlarin guncellendiigi
  bir sisitem calisalrin olduugu her calisianin farkli bir dalda oldugu musterilerin oldugu vip ve starndar giib ayri msuterilerin oldugu bir sistem eventler su sekilde oal bilri, lsite ye ekleme silme,guncelleme,
  ucus bilgielr duzenleme bilet satin alam kullanic girisi kayit  olma hesaba para gonderme,satin alma islerinin dinamik halde ielrlemesie ornegin musterinin hesabindan o para dusecek gibisinden. 

  - ana siniflari yapapyim , alt sinfilarini ve ortak alanlarin vereyim.\
  // ortak alanlarini soyleyelim =>
  herkes icin zorunlu => ad,id(companyID),adress,email,telefon,bakiyeleri,
  zorunlu olamyan => soyad,
  // ---

  - eventleri yapalim mesela ilk ortak eventleri yapalim, hepsinin orta kbir dataya kaydetmek
*/