Algoritmo "Exercicio8,lista2"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : 8) Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz de 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto (TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a distância percorrida com a fórmula DISTANCIA=TEMPO * VELOCIDADE. Possuindo o valor da distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula LITROS_USADOS=DISTÂNCIA/12. Ao final, o programa deve apresentar os valores da velocidademédia (VELOCIDADE), tempo gasto na viagem (TEMPO), a distância percorrida (DISTÂNCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Núbia
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 
tempo:real
velocidademedia:real
distancia:real
litrosusados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o tempo gasto na viagem em horas: ")
leia(tempo)
escreval("Informe a velocidade média em KM/H: ")
leia(velocidademedia)
distancia- < tempo*velocidademedia
Escreval("a distancia percorrida foi de : ")
//LITROS_USADOS=DISTÂNCIA/12.
listrosusados - < distancia/12
Escreval("A quantidade de litros usadas nessa viagem foi de: " , listrosusados)

Fimalgoritmo