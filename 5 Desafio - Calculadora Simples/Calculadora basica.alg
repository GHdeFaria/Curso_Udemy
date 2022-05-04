algoritmo "calculadora_basica"

var
   numero1, numero2: real
inicio
      escreval("=============== CALCULADORA ================")
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      escreval
      
      escreval("============== RESULTADOS ================")
      escreval(numero1, " +", numero2, " =", numero1+numero2)
      escreval(numero1, " -", numero2, " =", numero1-numero2)
      escreval(numero1, " *", numero2, " =", numero1*numero2)
      escreval(numero1, " /", numero2, " =", numero1/numero2)
      
fimalgoritmo
