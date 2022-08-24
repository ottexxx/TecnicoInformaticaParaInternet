programa
{
	
	funcao inicio()
	{
		escreva("Olá, seres humanos")

		real sal, grat, imp, total

		escreva("\n Digite quanto você recebe: R$")
		leia(sal)

		
	 	grat = (sal * 0.05) + sal 
		imp = grat * 0.07
	 	total = grat - imp

		escreva("Seu salário total, com gratificação e impostos é de: R$", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */