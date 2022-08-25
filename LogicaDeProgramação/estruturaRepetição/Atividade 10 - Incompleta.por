programa
{
	
	funcao inicio()
	{
		/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
		 *  e ao final mostre os dois maiores números digitados pelo usuário.
		*/

		inteiro i = 1
		inteiro num, num1, maiorN = 0, maiorN2 = 0

			enquanto(i <= 10; i <= 9){
					escreva("Digite os 4 números: \n")
					leia(num)
					leia(num1)
					limpa()
					
					se(num > maiorN){
						maiorN = num
						(maiorN2 =< maiorN)
						maiorN2 = num1
			}
			
			}
				i++
			 
					
			}

		//se(i <= 9){
		//leia(num1)
		//(maiorN2 =< maiorN)
		//maiorN2 = num1
			
				
		escreva("\nO maior número é: \n", maiorN)
		escreva("\nO segundo maior número é: \n", maiorN2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */