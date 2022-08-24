programa
{
	inclua biblioteca Matematica--> mat 
	funcao inicio()
	{
		escreva("Olá Mundo")
		real pd, per, acrescimo, vf

		escreva("\n digite o preço de custo:  ")
		leia(pd)
		
		escreva("\n digite o pecentual:  ")
		leia(per)

		acrescimo = (per/100)*pd
		vf= acrescimo+pd
		vf= mat.arredondar(vf, 2)

		escreva("\n  o preço de produto fica:  ", vf )

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */