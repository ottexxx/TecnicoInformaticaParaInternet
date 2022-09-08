programa
{
	
	funcao inicio()
	{
		/*
 		* Crie um programa que solicite a entrada de 10 números pelo usuário, 
 		* armazenando-os em um vetor, e então monte outro vetor com os valores 
 		* do primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, 
 		* simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.
		*/

		inteiro num[10], multi[10], i

		escreva("Digite 10 números: \n")

		para(i=0; i<10; i++){
			leia(num[i])
		}
		limpa()
		para(i=0; i<10; i++){
		multi[i] = 5 * num[i]
		}
		
		para(i=0; i<10; i++){
		escreva("Os números na ordem são: \n",num[i],"\n")
		}
		
		para(i=0; i<10; i++){
			escreva("\nE os números multiplicados são: ",multi[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 13, 10, 3}-{multi, 13, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */