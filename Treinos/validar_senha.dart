void passwordValidation(String senha) {
  bool flagUpper = false,
      flagLower = false,
      flagNumber = false,
      flagSpace = false;

  if (senha.length >= 6 && senha.length <= 42) {
    if (senha.contains(' ')) {
      // verifica se há espaços em branco
      flagSpace = true;
    }
    if (senha.contains(new RegExp(r'[A-Z]'))) {
      // verifica se há caracteres em caixa alta
      flagUpper = true;
    }
    if (senha.contains(new RegExp(r'[a-z]'))) {
      // verifica se há caracteres em caixa baixa
      flagLower = true;
    }
    if (senha.contains(new RegExp(r'[0-9]'))) {
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
  String senha = 'felK1ipe';
  passwordValidation(senha);
}
