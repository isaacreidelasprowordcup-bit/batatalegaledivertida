Algoritmo "exercico 2"

Var
   numero:real
   abaixo:real
   acima:real


Inicio
   escreva("Digite um número: ")
   leia(numero)
   se (numero > 0) entao
      acima <- numero
   senao
      se (numero < 0) entao
         abaixo <- numero
      fimse
   fimse
   escreval("Valor armazenado em Acima: ", acima)
   escreval("Valor armazenado em Abaixo: ", abaixo)

Fimalgoritmo