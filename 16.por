programa {
  funcao inicio() {
    inteiro r, x, y
    escreva("insira os numero para fazer o MDC: ")
    leia (x)
    leia (y)
    enquanto(y != 0){
    r = x % y
    x = y
    y = r
   }
   
   escreva ("o mdc do seu numero é: ", x)
  }
}
