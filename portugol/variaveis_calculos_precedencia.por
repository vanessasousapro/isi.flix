programa {
	funcao inicio() {
	inteiro a, b, r
	real x, y, z
		
		a = 27
		b = 4
		
		x = 27
		y = 4
		z = x / y
		
		r = a + b //adi��o
		escreva("o valor de r vale: ", r, "\n")
		
		r = a - b //subtra��o
		escreva("o valor de r vale:", r, "\n")
		
		r = a * b //multiplica��o
		escreva("o valor de r vale:", r, "\n")
		
		r = a / b //divis�o
		escreva("o valor de r vale:", r, "\n")
		
		r = a % b //m�dulo ou resto
		escreva("o valor de r vale:", r, "\n")
		
		//preced�ncia
		r = 3 * 4 + 5 - 8 / 2
		escreva("o valor de r vale:", r, "\n")
		// * / + -
		//para alterar a preced�ncia se utiliza parenteses () o que estiver dentro ser� calculado primeiro!
		//resultado : 13
		
		//exemplo
		r = 3 * (4 + 5) - 8 / 2
		escreva("o valor de r vale:", r, "\n")
		//resultado : 23
		
		//exemplo x y z
		escreva("o valor de z vale:", z, "\n")
	}
}
