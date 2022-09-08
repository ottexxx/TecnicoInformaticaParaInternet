programa
{
	
	funcao inicio()
	{
		/* Escreva um algoritmo que solicite ao usuário a entrada de 5 números, 
 		* e que exiba o somatório desses números na tela. Após exibir a soma, 
 		* o programa deve mostrar também os números que o usuário digitou, um por linha.
		*/

		inteiro num[5], soma = 0, i

		escreva("Digite 5 números: \n")

		para(i=0; i<5;i++){
			leia(num[i])
		}
		para(i=0; i<5;i++){
			soma = soma + num[i]
		}
		escreva("\nResultado: ",soma,"\n")
		para(i=0 ; i<5;i++){
			escreva("\n ",num[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */