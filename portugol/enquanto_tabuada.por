programa {
	funcao inicio() {
		inteiro contador, numero, resultado
		contador = 1
		
		escreva("Digite o valor para tabuada:")
		leia(numero)
		enquanto(contador <= 10){
		    resultado = contador * numero
		    escreva(numero, " x ", contador, " = ", resultado, "\n")
		    contador = contador +1
		}
	}
}
