bool isEmail(String value) {
  RegExp regExp = new RegExp(
      (r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+"));
  return regExp.hasMatch(value);
}

bool isPassword(String value) {
  RegExp regExp = new RegExp(
      r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$');
  if (value.length < 10) {
    print("Must be more than 9 character");
    return false;
  } else
    return regExp.hasMatch(value);
}

bool isMobileNumber(String value) {
  RegExp regExp = new RegExp(r'^\d{10}$');

  return regExp.hasMatch(value);
}

bool isName(String value) {
  RegExp regExp = new RegExp(r'^[a-zA-Z]+$');

  return regExp.hasMatch(value);
}
