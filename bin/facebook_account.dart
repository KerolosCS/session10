class FaceBookAccount {
  String _password;
  FaceBookAccount(this._password);

  set password(String pass) {
    if (pass.length > 8 && pass.contains('#') && pass != _password) {
      _password = pass;
      print('Password changed successfully');
    } else {
      print("Please Try again");
    }
  }

  String get password {
    String p = '';

    for (var i = 0; i < _password.length; i++) {
      p += '*';
    }
    return p;
  }
}
