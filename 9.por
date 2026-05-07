programa {
  funcao inicio() {
    inteiro n, f, r = 1
    
    escreva("Insira um número para calcular o fatorial: ")
    leia(n)
    
    para (f = n; f >= 1; f--) {
      r = r * f
    }
    
    escreva("O fatorial de ", n, " é: ", r) 
  }
}
