programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo \n")
		escreva(parImpar(8))
		escreva(parImpar(5))
		escreva(parImpar(6))
		escreva(parImpar(1))
		escreva(parImpar(2))
		escreva(parImpar(9))
	}

	funcao cadeia parImpar(inteiro n1){
		se(n1%2==0){
			retorne "Par"
		}senao{
			retorne "Ímpar"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */