Algoritmo "L04D-Manzano-GraosXadrez"
// Disciplina   : [L?gica de Programa??o com  JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri??o   : Calcula o total de graos que caem dentro de um xadrez
// Autor(a)    : Gabriel Freitas Souza
// Data atual  : 02/10/2022
Var
// Se??o de Declara??es das vari?veis 
posicao:inteiro
acumuladora:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

 repita
 
 escreval ("At? agora:",acumuladora)
 acumuladora<-acumuladora+2^posicao
 
 posicao<-posicao+1
 ate posicao>63


 escreval ("Total de gr?os:",acumuladora)
Fimalgoritmo