programa {
  inclua biblioteca Texto
  funcao inicio() {

  cadeia cpf, base, digitos
  inteiro i

  escreva("Digite seu CPF: ")
  leia(cpf)

  base = " "
  digitos = " "

   para (i = 0; i < 11; i++) {
    base = base + Texto.obter_caracter(cpf, i)
  }

   para (i = 11; i < 14; i++) {
    digitos = digitos + Texto.obter_caracter(cpf, i)
  }

  escreva("\nBase do CPF: ", base)
  escreva("\nDígitos verificadores: ", digitos)

  }
}

