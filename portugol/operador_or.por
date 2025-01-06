/*
Explicação do operador (ou) (OR) (||)

Basta ter uma condição verdadeira dentro de uma combinação
para que o resultado seja verdadeiro.

Caso todas as condições sejam falsas automaticamente o
resultado será falso.

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
