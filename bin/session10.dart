// import 'bank_account.dart';
import 'facebook_account.dart';

void main() {
  // BankAccount account1 = BankAccount(1000);
  // print(account1.deposite(2000));
  // print(account1.balance);
  // account1.balance = 3333;
  // print(account1.balance);

  FaceBookAccount faceBookAccount = FaceBookAccount('30/7');
  print(faceBookAccount.password);
  faceBookAccount.password = '12';
  faceBookAccount.password = '1234';
  faceBookAccount.password = 'sd;ljaskfjd;sf';
  faceBookAccount.password = 'qqqqqqqqq#';
}
