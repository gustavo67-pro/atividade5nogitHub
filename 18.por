programa {
  funcao inicio() {
    inteiro n, d, i
    d=0
    escreva("Digite um numero: \n")
    leia(n)
    para(i=1; i < n; i++)
      se(n % i == 0 ) {
        d=d+i
    }
    se(d==n)
    escreva(n, " é um número perfeito \n")
    senao
    escreva(n, " não é um número perfeito \n")
    
  }
}
