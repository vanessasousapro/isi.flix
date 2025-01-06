/*Exercicio BEECROWD 1035

Leia 4 valores inteiros A, B, C e D. 

1.Se B for maior do que C e
2.se D for maior do que A, e
3.a soma de C com D for maior que a soma de A e B e
4.se C e D, ambos, forem postitivos e
5.se a variavel A for par.
escrever a mensagem "Valores aceitos" se n�o escrever "Valores nao aceitos"

ENTRADA
Quatro numeros inteiros A, B, C e D

SAIDA
Mostre a respectiva mensagem ap�s a valida��o dos valores.
*/

programa {
	funcao inicio() {
		inteiro a, b, c, d
		
		//Entrada
		leia(a)
		leia(b)
		leia(c)
		leia(d)
		
		// --1--   --2--   ----3----   ------4------   -----5----
		se(b > c e d > a e c+d > a+b e c > 0 e d > 0 e a % 2 == 0){
		    escreva("Valores aceitos")
		}senao{
		    escreva("Valores nao aceitos")
		}
	}
}
