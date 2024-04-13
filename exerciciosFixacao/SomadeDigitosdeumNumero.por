Algoritmo "semnome"

Var
   soma, digito: inteiro
   numero: real

Inicio
  escreval("Digite um número inteiro positivo: ")
  leia(numero)

  enquanto numero <= 0 faca
    escreval("Digite um número inteiro positivo: ")
    leia(numero)
  fimenquanto

  soma <- 0

  enquanto numero > 0 faca
    digito <- numero % 10
    soma <- soma + digito
    numero <- numero / 10
  fimenquanto

  escreval("A soma dos dígitos do número é: ", soma)


Fimalgoritmo