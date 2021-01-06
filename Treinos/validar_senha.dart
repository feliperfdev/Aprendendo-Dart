import 'dart:io';

void passwordValidation(String senha) {
  bool flagUpper = false,
      flagLower = false,
      flagNumber = false,
      flagSpace = false;

  bool isUpper = senha.contains(new RegExp(r'[A-Z]'));
  bool isLower = senha.contains(new RegExp(r'[a-z]'));
  bool isNumeric = senha.contains(new RegExp(r'[0-9]'));
  bool isSpace = senha.contains(' ');

  if (senha.length >= 6 && senha.length <= 42) {
    if (isSpace) {
      // verifica se há espaços em branco
      flagSpace = true;
    }
    if (isUpper) {
      // verifica se há caracteres em caixa alta
      flagUpper = true;
    }
    if (isLower) {
      // verifica se há caracteres em caixa baixa
      flagLower = true;
    }
    if (isNumeric) {
      // verifica se há números
      flagNumber = true;
    }
  } else {
    print('Senha invalida.');
    return;
  }
  if ((flagUpper && flagLower && flagNumber) && flagSpace == false) {
    print('Senha valida.');
  } else {
    print('Senha invalida');
  }
}

void main() {
  int val = 0;
  while (val <= 1000) {
    stdout.write('Digite uma senha: ');
    String senha = stdin.readLineSync().toString();
    passwordValidation(senha);
    val++;
  }
}
