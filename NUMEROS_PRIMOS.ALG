Algoritmo "Numeros_Primos"

Var
   num, contador: Inteiro
   ehPrimo: Logico

Inicio
   Escreva("Digite um número: ")
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
      Escreva("O número", num, " é primo.")
   Senao
      Escreva("O número", num,  " não é primo.")
   FimSe

Fimalgoritmo