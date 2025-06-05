Algoritmo "SE_ANINHADO_E_MAIS"
// Conceitos
// Maior ou Igua a 8.5 será A
// 7.5 até 8.4 será B
// 6.5 até 7.4 será C
// 5 até 6.4 será D
// Menor que 5 será E

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
      Escreval("Sua menção é: A")
   Senao
      Se (media >= 7.5) e (media <= 8.4) Entao
         Escreval ("Sua mencao é: B)
      Fimse
      Se (media >=6.5) e (media <= 7.4) Entao
         Escreval ("Sua mencao é: C")
      Fimse
      Se (media >= 5) e (media <= 6.4) Entao
         Escreval ("Sua mencao é: D")
         //Senao
         // Escreval ("Sua mencao e E")
      Fimse
      Se (media < 5) Entao
         Escreval ("Sua mencao é: E")
      Fimse
   Fimse

Fimalgoritmo