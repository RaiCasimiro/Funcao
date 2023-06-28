programa
{
		cadeia nome
		inteiro opcao
		inteiro contador = 1
		inteiro velocidade = 0
		logico resposta = verdadeiro

		
	funcao inicio()
	{
		
		

		escreva("Digite o nome da nave: \n")
		leia(nome)



		enquanto(resposta==verdadeiro){
			escreva("\nMenu: \n1- Acelerar a nave em 5km/s. \n2- Desacelerar a nave em 5km/s. \n3- Imprimir dados de bordo. \n4- Sair do programa.\n")
			leia(opcao)

			escolha(opcao){
				caso 1:
				acelerarNave()
				pare

				caso 2:
				desacelerarNave()
				pare

				caso 3:
				imprimirDados()
				pare

				caso 4:
				sairPrograma()
				pare

				caso contrario:
				codigoInvalido()
				pare
			}
			


		}
		}
		funcao acelerarNave(){
			velocidade = velocidade +5	
				
		}

		funcao desacelerarNave(){
			se(velocidade==0){
				escreva("A máquina já está parada")
			}senao{
				velocidade = velocidade -5	
			}
		}

		funcao imprimirDados(){
			escreva("O nome da nave é: ",nome," \n")
			escreva("Sua velocidade atual é: ",velocidade," km/s \n")
		}

		funcao sairPrograma(){
			resposta = falso
		}

		funcao codigoInvalido(){
			escreva("Código inválido \n")
		}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */