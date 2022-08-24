programa
{
	inclua biblioteca Matematica--> mat 
	funcao inicio()
	{
		escreva("Olá Mundo")

		real salario, percentual, valorfinal
		

		escreva("\n digite o valor do salario:  ")
		leia(salario)
		 

		percentual = (salario*0.25)
		valorfinal =percentual + salario
		valorfinal = mat.arredondar(valorfinal, 2)

		escreva("\n  acrecimo do salario:  ",valorfinal )


	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */