Algoritmo "L04C-Manzano-DivisiveisPor4"
// Disciplina   : [Lógica de Programação com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a soma dos numeros divisiveis por 4 ate 200
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   contadora:inteiro
   soma:inteiro
   acumuladora:inteiro
   resto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      resto<-contadora%4
      se resto=0 entao
         acumuladora<-soma
         soma<-contadora+acumuladora

         escreval (contadora," +",acumuladora," =",soma)
      fimse
      contadora<-contadora+1
   ate contadora>200
Fimalgoritmo