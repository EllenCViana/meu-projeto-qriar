Algoritmo "semnome"

Var
   ano, divisivel4, divisivel400, divisivel100: inteiro

Inicio
   escreva ("Insira um ano: ")
   leia (ano)
   divisivel4 <- ano % 4
   divisivel400 <- ano % 400
   divisivel100 <- ano % 100

   se ano <= 0 entao
      escreval ("Digite um ano válido")
   senao
      se (divisivel4 = 0) e (divisivel100 <> 0) entao
         escreval ("Esse ano é bissexto")
      senao
         se (divisivel4 <> 0) e (divisivel400 <> 0) entao
            escreval ("Esse ano não é bissexto")
         senao
            se (divisivel4 <> 0) e (divisivel400 = 0) entao
               escreval ("Esse ano é bissexto")
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo