bool isValidEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  return RegExp(emailRegex).hasMatch(input);
}

bool isValidPassword(String input) {
  return input.length >= 6;
}
