Algoritmo "ESCOLHA_CASO"

Var
   opcao:inteiro
Inicio
   Repita
      Escreval ("Por favor, selecione uma opcao:")
      Escreval ("1 - Iniciar atendimento")
      Escreval ("2 - Acompanhar meu pedido")
      Escreval ("3 - Falar com atendente")
      Leia (opcao)
   Ate(opcao > 0) e (opcao <= 3)
   Escolha (opcao)
   Caso 1
      Escreval ("Vamos iniciar seu atendimento")
   Caso 2
      Escreval ("Vamos acompanhar o pedido")
   Caso 3
      Escreval ("Você será redirecionado para um atendente")
   Outrocaso
      Escreval ("Opcao inválida!")
   Fimescolha

Fimalgoritmo