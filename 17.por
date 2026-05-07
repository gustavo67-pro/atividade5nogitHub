programa {
  funcao inicio() {
    inteiro a, b, n1, n2, r, mdc, mmc
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    a = n1
    b = n2
    enquanto (b != 0) {
      r = a % b
      a = b
      b = r
    }
    mdc = a
    mmc = (n1 * n2) / mdc
    
    escreva("O MMC de ", n1, " e ", n2, " é: ", mmc)
  }
}
