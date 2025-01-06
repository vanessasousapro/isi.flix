/*Exercicio BEECROWD 1019
Faca um programa que leia o nome de um vendedor, o seu salario fixo e o total de 
vendas efetuadas por ele no mes (em dinheiro). Sabendo que este vendedor ganha 15%
de comissao sobre suas vendas efetuadas, informar o total a receber no final do mes.*/
/*
ENTRADAS:
nome do funcionario
salario base
total de vendas

PROCESSAMENTO:
salario liquido = salario base + total de vendas * 15%

SAIDA:
salario liquido
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
