Algoritmo "semnome"

Var
   nota1, nota2, nota3, peso1, peso2, peso3: inteiro
   mediaPonderada: real

Inicio
   escreval ("Insira o primeiro peso: ")
   leia (peso1)
   escreval ("Insira a primeira nota (0 a 10): ")
   leia (nota1)
   se (nota1 > 10) ou (nota1 < 0) entao
      escreval ("Insira uma nota valida")
   senao
      escreval ("Insira o segundo peso: ")
      leia (peso2)
      escreval ("Insira a segunda nota (0 a 10): ")
      leia (nota2)
      se (nota2 > 10) ou (nota2 < 0) entao
         escreval ("Insira uma nota válida")
      senao
         escreval ("Insira o terceiro peso: ")
         leia (peso3)
         escreval ("Insira a terceira nota (0 a 10): ")
         leia (nota3)
         se (nota3 > 10) ou (nota3 < 0) entao
            escreval ("Insira uma nota válida")
         senao
            mediaPonderada <- ((nota1*peso1) + (nota2*peso2) + (nota3*peso3)) / (peso1 + peso2 + peso3)
            escreval ("Sua média é: ", mediaPonderada)
         fimse
      fimse
   fimse











Fimalgoritmo