programa {
  funcao inicio() {
    inteiro n, r
    escreva("Adivinhe o número inteiro correto de 0 a 100 \n")
    leia(n)
    r=67
    enquanto((n>=101) ou (n<=-1)){
      escreva("Seu número não está entre 0 a 100... tente novamente \n")
      leia(n)
    }
    enquanto(n!=r) {

      escreva("Você errou o numero, tente novamente \n")
      leia(n)
    
    
    }
    
    se(n==r) 
    escreva("Correto!!! Você acertou o número secreto!")
    


    
  }
}
