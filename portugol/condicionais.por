programa {
	funcao inicio() {
		real nota1, nota2, media
		
		escreva("por favor digite a nota 1:")
		leia(nota1)
		escreva("por favor digite a nota 2:")
		leia(nota2)
		
		media = (nota1 + nota2) / 2
		
		escreva("A sua m�dia �: ", media, "\n")
		se(media >= 6.0){
		    escreva("Parab�ns! Voc� foi aprovado.")
		}senao{
		    escreva("Reprovado! Estude mais da pr�xima vez.")
		}
	}
}
