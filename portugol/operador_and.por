/*
Explica��o do operador (e) (AND) (&&)

Quando todas as condi��es que s�o necess�rias nessa 
an�lise s�o verdadeira o resultado ser� verdadeiro.

Caso alguma condi��o seja falsa automaticamente o
resultado ser� falso.

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
