Algoritmo "semnome"

Var
   idade: inteiro

Inicio
   escreval ("Insira a sua idade: ")
   leia (idade)

   se idade <= 0 entao
      escreval ("Insira uma idade válida")
   senao
      se (idade > 0) e (idade < 13) entao
         escreval ("Você é uma criança")
      senao
         se (idade >= 13) e (idade < 18) entao
            escreval ("Você é um adolescente")
         senao
            se (idade >= 18) e (idade < 60) entao
               escreval ("Você é um adulto")
            senao
               se (idade >= 60) e (idade <= 130) entao
                  escreval ("Você é um idoso")
               senao
                  se (idade > 130) entao
                     escreval ("Insira uma idade válida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo