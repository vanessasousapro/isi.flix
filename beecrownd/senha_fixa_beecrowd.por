/*BEECROWD 1114
Escreva um programa que repita a leitura de uma senha
ate que ela seja valida. Para cada leitura de senha
incorreta informada, escrever a mensagem "senha invalida".
Quando a senha for informada corretamente deve ser impressa
a mensagem "acesso permitido" e o algoritmo encerrado. Considere
que a senha correra é o valor 2002.

ENTRADA
A entrada e composta por varios casos de testes contendo 
valores inteiros

SAIDA
Para cada valor lido mostre a mensagem correspondete a 
descricao do problema.
*/

programa {
	funcao inicio() {
		inteiro senha
		
		faca{
		    leia(senha)
		    se(senha != 2002){
		        escreva("senha inválida\n")
		    }
		    senao{
		        escreva("acesso permitido\n")
		    }
		}enquanto(senha != 2002)
	}
}
