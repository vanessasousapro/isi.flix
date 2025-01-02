programa {
	funcao inicio() {
	inteiro a, b, r
	real x, y, z
		
		a = 27
		b = 4
		
		x = 27
		y = 4
		z = x / y
		
		r = a + b //adição
		escreva("o valor de r vale: ", r, "\n")
		
		r = a - b //subtração
		escreva("o valor de r vale:", r, "\n")
		
		r = a * b //multiplicação
		escreva("o valor de r vale:", r, "\n")
		
		r = a / b //divisão
		escreva("o valor de r vale:", r, "\n")
		
		r = a % b //módulo ou resto
		escreva("o valor de r vale:", r, "\n")
		
		//precedência
		r = 3 * 4 + 5 - 8 / 2
		escreva("o valor de r vale:", r, "\n")
		// * / + -
		//para alterar a precedência se utiliza parenteses () o que estiver dentro será calculado primeiro!
		//resultado : 13
		
		//exemplo
		r = 3 * (4 + 5) - 8 / 2
		escreva("o valor de r vale:", r, "\n")
		//resultado : 23
		
		//exemplo x y z
		escreva("o valor de z vale:", z, "\n")
	}
}
