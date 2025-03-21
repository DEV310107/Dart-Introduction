class user {}

abstract class auth {
  user login(String email, String senha);
  user registro(String email, String senha);
  user alterarSenha(String senhaAntiga, String senhaNova);
  void logout();
}


class authViaApi implements auth {
  @override
  user alterarSenha(String senhaAntiga, String senhaNova) {
    return user();
  }

  @override
  user login(String email, String senha) {
    return user();
  }

  @override
  user logout() {
    return user();
  }

  @override
  user registro(String email, String senha) {
    return user();
  }
}

class authViaBancoDeDados implements auth {
  @override
  user alterarSenha(String senhaAntiga, String senhaNova) {
    return user();
  }

  @override
  user login(String email, String senha) {
    return user();
  }

  @override
  user logout() {
    return user();
  }

  @override
  user registro(String email, String senha) {
    return user();
  }
}

class authViaCsv implements auth {
  @override
  user alterarSenha(String senhaAntiga, String senhaNova) {
    return user();
  }

  @override
  user login(String email, String senha) {
    return user();
  }

  @override
  user logout() {
    return user();
  }

  @override
  user registro(String email, String senha) {
    return user();
  }
}

void main(){
  Auth auth = authViaCsv();
  User user = auth.login("mateus", "123456");
}