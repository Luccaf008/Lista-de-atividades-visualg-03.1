Algoritmo "Questão 08"
// Fazer um programa que calcule e
//apresente a quantidade de litros que um automóvel gastará em uma viagem.
//O programa deve coletar as seguintes informações:
//Distância a percorrer na viagem, em quilômetros;
//qual é o valor do consumo médio do automóvel, em quilômetros por litro.
Var
km,litro:real
consumomedio:real
Inicio
escreva("Em km , qual será a distância a percorrer em sua viagem:")
leia(km)

escreva ("o valor de consumo médio do automóvel, em km por litro é:")
leia(litro)

consumomedio <- km/litro

escreva(" O consumo médio do seu autómovel é " , consumomedio)

Fimalgoritmo