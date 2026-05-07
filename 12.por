programa {
  funcao inicio() {
    inteiro n, f, r = 1
    
    escreva("soma dos numeros naturais: ")
    leia(n)
    
    para (f = n; f >= 0; f--) {
      r = r + f
    }
    r = r - 1
    escreva("é: ", r) 
  }
}
