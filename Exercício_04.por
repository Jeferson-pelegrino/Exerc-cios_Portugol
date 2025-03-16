programa {
  funcao inicio() {
    real j, c, t
    inteiro m 
    escreva("Digite o valor do empréstimo: ")
    leia(c)
    escreva("Digite o número de meses: ")
    leia(m)
    escreva("Digite a taxa de juros ao mês: ")
    leia(t)

    j = c * m * t/100
    
    escreva("O valor dos juros cobrados é: R$",j)
  }
}
