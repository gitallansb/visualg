Algoritmo "SE_APROVACAO"

Var
   primeira_nota, segunda_nota, media: real


Inicio
   Escreval ("Informe a primeira nota: ")
   Leia (primeira_nota)
   Escreval ("Informe a segunda nota: ")
   Leia (segunda_nota)
   media <- (primeira_nota + segunda_nota)/2
   Escreval ("Sua media e: ",media)
   Se (media >= 6) Entao
      Escreval ("Parabens! Aluno aprovado")
   Senao (media < 6) Entao
      Escreval ("Que pena, aluno reprovado")
   Fimse

Fimalgoritmo