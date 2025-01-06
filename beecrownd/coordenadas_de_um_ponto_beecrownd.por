/* Exercicio BEECROWD 1041
Leia 2 valores com uma casa decimal (x e y), que devem
representar as coordenadas de um ponto em um plano.
A seguir, determine qual o quadrante ao qual pertence
o ponto, ou se esta sobre um dos eixos cartesianos ou
na origem (x = y = 0).

Se o ponto esta na origem escreva "Origem"
Se o ponto estiver sobre um dos eixos escreva "Eixo x" ou "Eixo y"

Q1 = x positivo - y positivo
Q2 = x negativo - y positivo
Q3 = x negativo - y negativo
Q4 = x positivo - y negativo

*/

programa {
	funcao inicio() {
		real x, y
		leia(x)
		leia(y)
		
		se(x > 0 e y > 0){
		    escreva("Quadrante Q1")
		}senao se(x < 0 e y > 0){
		    escreva("Quadrante Q2")
		}senao se(x < 0 e y < 0){
		    escreva("Quadrante Q3")
		}senao se(x > 0 e y < 0){
		    escreva("Quadrante Q4")
		}senao se(x == 0 e y != 0){
		    escreva("Eixo Y")
		}senao se(x != 0 e y == 0){
		    escreva("Eixo X")
		}senao se(x == 0 e y == 0){
		    escreva("Origem")
		}
	}
}
