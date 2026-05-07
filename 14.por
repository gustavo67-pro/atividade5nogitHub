programa {
  funcao inicio() {
    	inteiro ni, r, n
      ni=0
		escreva("Digite um número inteiro: ")
		leia(n)
		enquanto(n>0)
		{
			r=n% 10 
			ni= (ni *10)+ r
			n=n / 10
		}
		escreva("Seu número invertido é: ", ni)
    


  }
}
