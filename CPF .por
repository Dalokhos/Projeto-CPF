programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia cpf
    inteiro i

    escreva("Digite o CPF: ")
    leia(cpf)

    para (i = 0; i < 14; i++) {
      se (Texto.numero_caracteres(cpf) == 14) {
         escreva("CPF válido\n")
         limpa()
         escreva("CPF válido\n")
      
      se(Texto.obter_caracter(cpf, 4) == '.') {
        escreva("CPF válido\n")
        limpa()
        escreva("CPF válido\n")
      }

      se( Texto.obter_caracter(cpf, 8) == '.' ) {
        escreva("CPF válido\n")
        limpa()
        escreva("CPF válido\n")
      }

      se( Texto.obter_caracter(cpf, 12) =='-') {
        escreva("CPF válido\n")
        limpa()
        escreva("CPF válido\n")
      }
      }

    senao se (Texto.numero_caracteres(cpf) ==11) {
        escreva("CPF válido\n")
        limpa()
        escreva("CPF válido\n")
    }

    senao {
        escreva("CPF inválido.\n")
        limpa()
        escreva("CPF inválido.\n")
    }
    }
    
  }
}
