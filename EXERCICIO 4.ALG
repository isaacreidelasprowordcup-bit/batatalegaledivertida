Algoritmo "exercicio 4"

Var
   nota1, nota2, nota3: real
   media: real
Inicio
   escreva("informe a primeira nota:")
   leia(nota1)
   escreva("informe a segunda nota:")
   leia(nota2)
   escreva("escreva a terceira nota:")
   leia(nota3)
   
   media <-(nota1 + nota2 + nota3) /3
   
   escreval("sua media é:", media)

   se(media >=7)entao
   escreval("aluno aprovado")
   senao
   escreval("aluno reprovado")
   fimse


Fimalgoritmo