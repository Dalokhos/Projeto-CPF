programa {
  inclua biblioteca Texto
  funcao inicio() {

  cadeia cpf, base, digitos
  inteiro i

  escreva("Digite seu CPF (somente números): ")
  leia(cpf)

  base = " "
  digitos = " "

   para (i = 0; i < 9; i++) {
    base = base + Texto.obter_caracter(cpf, i)
  }

   para (i = 9; i < 11; i++) {
    digitos = digitos + Texto.obter_caracter(cpf, i)
  }

  escreva("\nBase do CPF: ", base)
  escreva("\nDígitos verificadores: ", digitos)

  }
}

