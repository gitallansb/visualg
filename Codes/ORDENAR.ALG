Algoritmo "ORDENAR"

Var
   n1,n2,n3:inteiro

Inicio
   Escreval ("Insira o primeiro número: ")
   Leia (n1)
   Escreval ("Insira o primeiro número: ")
   Leia (n2)
   Escreval ("Insira o primeiro número: ")
   Leia (n3)
   Se (n1>n2) e (n1>n3) Entao
      Se (n2>n3) Entao
         Escreval("A sequencia é: ",n3,n2,n1)
      SeNao
         Escreval("A sequencia é:",n2,n3,n1)
      FimSe
   SeNao
      Se (n2>n1) e (n2>n3) Entao
         Se (n1>n3)Entao
            Escreval("A sequencia é: ",n3,n1,n2)
         SeNao
            Escreval("A sequencia é: ",n1,n3,n2)
         FimSe
      SeNao
         Se (n1>n2) Entao
            Escreval ("A sequencia é: ",n2,n1,n3)
         SeNao
            Escreval ("A sequencia é: ",n1,n2,n3)
         FimSe
      FimSe
   FimSe
Fimalgoritmo