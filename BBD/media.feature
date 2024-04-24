Feature: Calcular média de dois números
   Scenario: Calcular a média de dois números positivos
      Given eu tenho dois números: 5 e 7
      When eu calculo a média dos dois números
      Then o resultado deve ser 6

   Scenario: Calcular a média de dois números negativos
      Given eu tenho dois números: -5 e -7
      When eu calculo a média dos dois números
      Then o resultado deve ser -6

   Scenario: Calcular a média de um número positivo e um negativo
      Given eu tenho dois números: 5 e -7
      When eu calculo a média dos dois números
      Then o resultado deve ser -1