Algoritmo "L04A-Manzano-Quadrado15A200"
// Disciplina   : [L?gica de Programa??o com  JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Exibe o quadrado dos numeros inteiros de 15 a 200
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora:inteiro
   quadrado:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-15
   repita
   quadrado<-contadora*contadora
   escreval ("O quadrado de",contadora," ?:",quadrado)
   contadora<-contadora+1
   ate contadora>200
Fimalgoritmo