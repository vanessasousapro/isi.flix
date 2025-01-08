programa {
	funcao inicio() {
		inteiro numero, resultado
		
		escreva("Digite o numero para tabuada:")
		leia(numero)
		para(inteiro contador = 1; contador <= 10; contador = contador + 1){
		    resultado = contador * numero
		    escreva(numero, " x ", contador, " = ", resultado, "\n")
		}
	}
}
