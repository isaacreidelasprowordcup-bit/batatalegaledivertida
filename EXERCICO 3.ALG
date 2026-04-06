   Algoritmo "exercico 3"

Var
   nascimento: inteiro
   idade: inteiro
   cidade: caractere
inicio
   escreva("Digite o ano que você nasceu: ")
   leia(nascimento)
   escreva("Digite sua cidade de origem: ")
   leia(cidade)
   escreva("Digite sua idade: ")
   leia(idade)
   se idade < 16 entao
      escreva("Você não pode votar e não pode tirar habilitação")
   senao se idade >= 16 e idade < 18 entao
      escreva("Você já pode votar, mas não pode tirar habilitação")
   senao
      escreva("Você já pode votar e tirar habilitação")
   fimse
fimalgoritmo


