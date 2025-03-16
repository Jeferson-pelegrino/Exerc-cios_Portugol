programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro a, b, c
    real sp, area, perimetro
    escreva("Informe o valor do lado a: ")
    leia(a)
    escreva("Informe o valor do lado b: ")
    leia(b)
    escreva("Informe o valor do lado c: ")
    leia(c)

    sp = (a + b + c)/2
    perimetro = (a + b + c)
    area = ( sp * ( sp - a ) * ( sp - b ) * ( sp - c ))
    escreva("O perimetro do triãngulo é: ", perimetro, "\n")
    escreva("A àrea do triãngulo é: ", area, "\n")
  }
}
