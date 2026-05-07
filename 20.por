programa {
  funcao inicio() {
    
    inteiro numero, numero_original, divisores = 0
    inteiro f, soma_naturais = 0
    inteiro t1 = 0, t2 = 1, proximo, fibonacci = 0
    inteiro r, invertido = 0, temp_inverter
    inteiro fatorial = 1, temp_fatorial

    escreva("Digite um número: ")
    leia(numero)
    
    numero_original = numero

   
    para (inteiro i = 1; i <= numero; i++) {   
      se (numero % i == 0) {
        divisores++
      }
    }
    escreva("Quantidade de divisores: ", divisores, "\n")

    
    para (f = numero; f >= 0; f--) {
      soma_naturais = soma_naturais + f
    }
    escreva("A soma dos primeiros números naturais é: ", soma_naturais, "\n")

   
    se (numero == 1) fibonacci = t1
    senao se (numero == 2) fibonacci = t2
    senao {
      para(inteiro i = 3; i <= numero; i++) {
        proximo = t1 + t2
        t1 = t2
        t2 = proximo
        fibonacci = proximo
      }
    }
    escreva("O termo ", numero, " da sequência de Fibonacci é: ", fibonacci, "\n")

    temp_inverter = numero
    enquanto (temp_inverter > 0){
      r = temp_inverter % 10
      invertido = (invertido * 10) + r
      temp_inverter = temp_inverter / 10
    }
    escreva("O número original é: ", numero_original, "\n")
    escreva("A ordem invertida dos dígitos fica: ", invertido, "\n")

  
    temp_fatorial = numero
    para (f = temp_fatorial; f >= 1; f--) {
      fatorial = fatorial * f
    }
    escreva("O fatorial de ", numero, " é: ", fatorial, "\n") 
  }
}
