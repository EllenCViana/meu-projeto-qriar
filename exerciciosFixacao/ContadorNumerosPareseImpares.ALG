Algoritmo "semnome"

Var
   numeroDigitado, contadorPares, contadorImpares, contador: inteiro


Inicio
   escreva("Digite um número inteiro positivo: ")
   leia(numeroDigitado)

   contadorPares <- 0
   contadorImpares <- 0
   contador <- 1

   enquanto contador <= numeroDigitado faca
      se contador mod 2 = 0 entao
         contadorPares <- contadorPares + 1
      senao
         contadorImpares <- contadorImpares + 1
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("Quantidade de números pares: ", contadorPares)
   escreval("Quantidade de números ímpares: ", contadorImpares)


Fimalgoritmo