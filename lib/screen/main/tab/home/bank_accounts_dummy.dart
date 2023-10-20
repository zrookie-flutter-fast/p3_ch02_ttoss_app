import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 =
    BankAccount(bankShinhan, 3000000, accountTypeName: "신한 주거래 우대통장(저툭예금)");
final bankAccountShinhan2 =
    BankAccount(bankShinhan, 30000000, accountTypeName: "저축예금");
final bankAccountShinhan3 =
    BankAccount(bankShinhan, 300000000, accountTypeName: "저축예금");
final bankAccountToss = BankAccount(bankShinhan, 5000000);
final bankAccountKakao =
    BankAccount(bankShinhan, 7000000, accountTypeName: "입출금통장");

// 1. List: 객체 순서를 가지고 있는 배열
// 중복 혀용

// main() {
//   for (final item in bankAccounts) {
//     print(item.accountTypeName);
//   }
// }

final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao
];

// 2. Map: key와 value를 가지고 있는 배열 (순서가 보장되지 않는다.)
// 중복 허용 않음

// main() {
//   // final shinhanBank = bankMap["shinhan1"];
//   // print(shinhanBank == bankAccountShinhan1);
//
//   for (final entry in bankMap.entries) {
//     print(entry.key + ":" + (entry.value.accountTypeName ?? ""));
//   }
// }

final bankMap = {
  "shinhan1": bankAccountShinhan1,
  "shinhan2": bankAccountShinhan2
};

// 3. Set (존재 여부 판단시 많이 사용)
// 중복 허용 않음

// main() {
//   print(bankSet.contains(bankAccountShinhan1));
// }

final bankSet = {
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao,
};
