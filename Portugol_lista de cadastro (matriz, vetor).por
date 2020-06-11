programa
{
	
	funcao inicio()
	{
		cadeia matriz[3][2]
		cadeia vetor[3]
		inteiro contador=0, cont=1

		faca{

			escreva("Digite o nome da " + cont + "º pessoa " + "\n")
			leia(matriz[contador][0])
			escreva("Digite a cidade da " + cont + "º pessoa " + "\n")
			leia(matriz[contador][1])
			escreva("Digite o telefone da " + cont + "º pessoa " + "\n")
			leia(vetor[contador])

			contador++
			cont++
			
		}enquanto(contador<=2)

		contador=0

		escreva("-------------------------------------------------" + "\n" + "LISTA DE CADASTRO" + "\n")
		
		faca{

			escreva("Nome: " + matriz[contador][0] + " Cidade: " + matriz[contador][1] + " Telefone: " + vetor[contador] + "\n")
			contador++
			
		}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */