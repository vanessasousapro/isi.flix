/*
Vamos fazer um algoritmo que leia um numero indeterminado de elementos inteiros
quando ele para? quando digitar algum numero <=0
o que ele vai fazer ainda?
-determinar o maior valor lido
-determinar o menor valor lido
-determinar a somatoria
-determinar a media
*/

programa {
	funcao inicio() {
		inteiro numero, quantidade, maior, menor
		real soma, media
		
		soma = 0.0
		quantidade = 0
		maior = 0 //se fosse qualquer valor - aqui eu coloco um numero negativo muito grande
		menor = 2000000000 //aqui eu coloco o maior valor possivel
		
		//do - while
		faca{
		   leia(numero)
		   se (numero > 0){
		        soma = soma + numero // a variavel soma atua como um acumulador //armazena e soma
		        quantidade++
		        
		        se (numero > maior){
		            maior = numero
		        }
		        
		        se(numero < menor){
		            menor = numero
		        }
		    }
		} enquanto(numero > 0)
		
		se (quantidade > 0){
		escreva("A soma dos valores vale: ", soma, "\n")
		media = soma / quantidade
		escreva("A media dos valores vale: ", media, "\n")
		escreva("O maior valor lido vale: ", maior, "\n")
		escreva("O menor valor lido vale: ", menor, "\n")
		}senao{
		    escreva("Não há valores para serem calculados\n")
		}
	}
}
