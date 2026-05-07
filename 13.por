programa {
  funcao inicio() {
       inteiro n, t1 = 0, t2 = 1, proximo, i
    escreva("Digite o número de termos: ")
    leia(n)
    
    escreva("Sequência: ", t1, ", ", t2)
    
    para (i = 3; i <= n; i++) {
      proximo = t1 + t2
      escreva(", ", proximo)
      t1 = t2
      t2 = proximo
    }

  }
}
