/*
Explicação do operador (e) (AND) (&&)

Quando todas as condições que são necessárias nessa 
análise são verdadeira o resultado será verdadeiro.

Caso alguma condição seja falsa automaticamente o
resultado será falso.

*/
programa {
	funcao inicio() {
		logico resultado
		
		resultado = verdadeiro e verdadeiro
		escreva("res V e V =", resultado, "\n")
		resultado = verdadeiro e falso
		escreva("res V e F =", resultado, "\n")
		resultado = falso e verdadeiro
		escreva("res F e V =", resultado, "\n")
		resultado = falso e falso
		escreva("res F e F =", resultado, "\n")
	}
}
