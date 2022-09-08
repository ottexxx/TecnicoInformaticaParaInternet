programa
{
	
	funcao inicio()
	{
		/*
		 * Dada uma sequência de n números, imprimi-la na ordem inversa à da leitura. 
		*/

		inteiro num[4], i 

		escreva("Digite 4 números: \n")

		para(i=0; i<4;i++){
		leia(num[i])
		}
		
		para(i=3; i>=0;i--){
			escreva("",num[i]," - ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */