Algoritmo "SE_ANINHADO_E_MAIS"
// Conceitos
// Maior ou Igua a 8.5 ser� A
// 7.5 at� 8.4 ser� B
// 6.5 at� 7.4 ser� C
// 5 at� 6.4 ser� D
// Menor que 5 ser� E

Var
   primeira_nota, segunda_nota, media:real

Inicio
   Escreval ("Informe a primeira nota do aluno: ")
   Leia (primeira_nota)

   Escreval ("Informe a segunda nota:")
   Leia (segunda_nota)

   media <- (primeira_nota + segunda_nota)/2

   Escreval ("Sua media e:", media)

   Se (media >= 8.5) Entao
      Escreval("Sua men��o �: A")
   Senao
      Se (media >= 7.5) e (media <= 8.4) Entao
         Escreval ("Sua mencao �: B)
      Fimse
      Se (media >=6.5) e (media <= 7.4) Entao
         Escreval ("Sua mencao �: C")
      Fimse
      Se (media >= 5) e (media <= 6.4) Entao
         Escreval ("Sua mencao �: D")
         //Senao
         // Escreval ("Sua mencao e E")
      Fimse
      Se (media < 5) Entao
         Escreval ("Sua mencao �: E")
      Fimse
   Fimse

Fimalgoritmo