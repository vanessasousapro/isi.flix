programa {
	funcao inicio() {
		real nota1, nota2, media
		escreva("Digite as notas 1 e 2: ")
		leia(nota1)
		leia(nota2)
		media = (nota1 + nota2) / 2
		
		se(media >= 8.5 e media <= 10){
		    escreva("Conceito A")
		}senao se(media >= 7 e media <= 8.5){
		    escreva("Conceito B")
		}senao se(media >= 6 e media <= 7){
		    escreva("Conceito C")
		}senao {
		    escreva("Conceito D")
		}
	}
}
