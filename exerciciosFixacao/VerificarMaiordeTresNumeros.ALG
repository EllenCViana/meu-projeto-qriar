Algoritmo "semnome"

Var
   numero1, numero2, numero3 : inteiro

Inicio
   escreval ("Digite o primeiro numero: ")
   leia (numero1)
   escreval ("Digite o segundo numero: ")
   leia (numero2)
   escreval ("Digite o terceiro numero: ")
   leia (numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      escreval (numero1, " é o maior")
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         escreval (numero2 ," é o maior")
      senao
         se (numero3 > numero1) e (numero3 > numero2) entao
            escreval (numero3, " é o maior")
         fimse
      fimse
   fimse

Fimalgoritmo