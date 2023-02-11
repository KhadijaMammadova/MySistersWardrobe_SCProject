// login string

extension ExtensionString on String {
  bool get isValidPassword {
    // * should contain at least one upper case
    // * should contain at least one lower case
    // * should contain at least one digit
    // * should contain at least one speacial character
    // * Must be at least 8 characters in length
    final passwordRegExp =
        RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$');
    return passwordRegExp.hasMatch(this);
  }

  bool get isNotNull {
    return this != null;
  }

  bool get isValidPhone {
    final phoneRegExp = RegExp(r"^\+?0[0-9]{10}$");
    return phoneRegExp.hasMatch(this);
  }
}
