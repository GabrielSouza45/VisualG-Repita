Algoritmo "L04B-Manzano-Soma500Pares"
// Disciplina   : [L?gica de Programa??o com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Exibe a soma dos primeiros 500 numeros pares
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora:inteiro
   soma:inteiro
   acumuladora:inteiro
   resto:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   repita
      resto<-contadora%2
      se resto=0 entao
         acumuladora<-soma
         soma<-contadora+acumuladora

         escreval (contadora," +",acumuladora," =",soma)
      fimse
      contadora<-contadora+1
   ate contadora>500
Fimalgoritmo