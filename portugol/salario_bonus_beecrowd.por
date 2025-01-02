/*Exercício BEECROWD 1019
Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de 
vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15%
de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês.*/
/*
ENTRADAS:
nome do funcionário
salário base
total de vendas

PROCESSAMENTO:
salário líquido = salário base + total de vendas * 15%

SAÍDA:
salário líquido
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
		
		//SAÍDA
		escreva("TOTAL = R$ ", salarioLiquido)
	}
}
