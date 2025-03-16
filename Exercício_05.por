programa {
  funcao inicio() {
    real c, t, n, jk
    escreva("Digite o capital inicial: ")
    leia(c)
    escreva("Digite a taxa de juros: ")
    leia(t)
    escreva("Digite o número de períodos: ")
    leia(n)

    jk = c * (1 + t) * n
    escreva("O montande final após ", n, "períodos é: ", jk)
  }
}
