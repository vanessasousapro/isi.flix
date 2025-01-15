/*BEECROWND 1070
Leia um valor inteiro X. Em seguida apresente
os 6 valores impares consecutivos a partir de X,
um valor por linha, inclusive o X se for o caso.

ENTRADA
A entrada sera um valor inteiro positivo

SAIDA
A saida sera uma sequencia de seis numero impares
*/

programa {
	funcao inicio() {
		inteiro n, valor
		escreva("Digite o valor para começar:")
		leia(n)
		
		se (n % 2 == 0){
		    valor = n + 1
		}senao{
		    valor = n 
		}
		
		para(inteiro contador=1; contador<=6; contador++){
		    escreva(valor,"\n")
		    valor += 2
		}
	}
}
