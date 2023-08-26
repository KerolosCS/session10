import 'bank_account.dart';
import 'facebook_account.dart';

void main() {
  //Taskk1 --> Encapsulation

  BankAccount account = BankAccount(1000);
  print('\nTask1\n----------------------------------------------------------');
  print(account.deposite(2000));
  print(account.balance);
  account.balance = 3333;
  print(account.balance);

  //Task2
  /*
  override
  setter 
  getter
   */
  FaceBookAccount faceBookAccount = FaceBookAccount('30/7');
  print('----------------------------------------------------------\nTask2\n');
  print(faceBookAccount.password); // getter
  faceBookAccount.password = '12'; //setter
  faceBookAccount.password = '1234'; // setter
  faceBookAccount.password = 'sd;ljaskfjd;sf'; //setter
  faceBookAccount.password = 'qqqqqqqqq#'; //setter
}
