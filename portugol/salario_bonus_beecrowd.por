/*Exerc�cio BEECROWD 1019
Fa�a um programa que leia o nome de um vendedor, o seu sal�rio fixo e o total de 
vendas efetuadas por ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15%
de comiss�o sobre suas vendas efetuadas, informar o total a receber no final do m�s.*/
/*
ENTRADAS:
nome do funcion�rio
sal�rio base
total de vendas

PROCESSAMENTO:
sal�rio l�quido = sal�rio base + total de vendas * 15%

SA�DA:
sal�rio l�quido
*/
programa {
	funcao inicio() {
		cadeia nomeFuncionario
		real salarioBase, totalVendas, salarioLiquido
		
		//ENTRADA
		leia(nomeFuncionario)
		leia(salarioBase)
		leia(totalVendas)
		
		//PROCESSAMENTO
		salarioLiquido = salarioBase + totalVendas * 0.15
		
		//SA�DA
		escreva("TOTAL = R$ ", salarioLiquido)
	}
}
