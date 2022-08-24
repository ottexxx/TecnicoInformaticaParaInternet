programa
{
	inclua biblioteca Matematica--> mat
	funcao inicio()
	{
		escreva("Olá Mundo")
		cadeia nome
		real sal, comi, vend 
		
		escreva("\n Caro usuário informe seu nome completo:  ")
		leia(nome)

		escreva("\n Informe seu sálario fixo:  ")
		leia(sal)

		escreva("\n Informe seu total de vendas:  ")
		leia(vend)
		
		comi = (vend*0.15) + sal
		
		comi = mat.arredondar(comi, 2)
		 
		escreva("\n O nome do funcionário é: ", nome)
		escreva("\n Seu salário fixo é: ", sal)
		escreva("\n E seu salário total é de: ", comi)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */