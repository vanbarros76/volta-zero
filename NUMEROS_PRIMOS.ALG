Algoritmo "Numeros_Primos"

Var
   num, contador: Inteiro
   ehPrimo: Logico

Inicio
   Escreva("Digite um n�mero: ")
   Leia(num)
   
   ehPrimo <- Verdadeiro
   contador <- num
   
   Enquanto (contador > 1) Faca
      Se(((num mod contador)=0) E (num <> contador)) Entao
         ehPrimo <- Falso
      FimSe
      
      contador <- contador -1
   FimEnquanto
   
   Se(ehPrimo) Entao
      Escreva("O n�mero", num, " � primo.")
   Senao
      Escreva("O n�mero", num,  " n�o � primo.")
   FimSe

Fimalgoritmo