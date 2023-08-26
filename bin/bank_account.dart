class BankAccount {
  double _balance;
  bool isUsd = false;
  BankAccount(
    this._balance,
  );

  // String get getMyBalance {
  //   if (isUsd) {
  //     return 'your balance is ${_balance /= 30} \$';
  //   }
  //   return 'your balance is $_balance EGP';
  // }
  double get balance {
    return _balance;
  }

  set balance(double newBalance) {
    _balance = newBalance;
  }

  String deposite(double value) {
    if (value < 1000) {
      return 'you should have greater than 1000';
    } else if (value > 100000) {
      return 'you should have value betwen 1000 and 100000';
    } else {
      _balance += value;
      return 'Done , you add :$value and your balance is $_balance ';
    }
  }
}
