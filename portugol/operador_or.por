/*
Explica��o do operador (ou) (OR) (||)

Basta ter uma condi��o verdadeira dentro de uma combina��o
para que o resultado seja verdadeiro.

Caso todas as condi��es sejam falsas automaticamente o
resultado ser� falso.

*/
programa {
	funcao inicio() {
		logico resultado
		
		resultado = verdadeiro ou verdadeiro
		escreva("res V ou V =", resultado, "\n")
		resultado = verdadeiro ou falso
		escreva("res V ou F =", resultado, "\n")
		resultado = falso ou verdadeiro
		escreva("res F ou V =", resultado, "\n")
		resultado = falso ou falso
		escreva("res F ou F =", resultado, "\n")
	}
}
