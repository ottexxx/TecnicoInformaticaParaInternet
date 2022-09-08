programa
{
        /*
         * Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
         */
	
	funcao inicio()
	{
	 real preco[4], comissao, totalVendas, totalGeral = 0.0, maisVendido = 0.0, quantVenda[4]
	 inteiro i, ind = 0

	 para(i=0; i < 4; i++){
	      escreva("Digite a quantidade vendida do produto: ")
	      leia(quantVenda[i])
	      escreva("Digite o preço do produto vendido: ")
	      leia(preco[i])
	  
	 }
       //2/ fim - entrada de dados

       para(i=0; i < 4;i++)
        {
            totalVendas = quantVenda[i] * preco[i]
            escreva("A quantidade vendida foi de ",quantVenda[i], ", o preço R$ " , preco[i]," e o total da venda R$ ",totalVendas, "\n")
           totalGeral = totalVendas + totalGeral
	   }

         escreva("\nO total de vendas no mês R$",totalGeral)
         comissao = totalGeral* 0.05
         escreva("\nO valor de comissão para vendendor R$",comissao)

           
     	     
       	  para(i = 0; i < 4;i++)
       	  
        {
            se(quantVenda[i]>maisVendido)
		  maisVendido = quantVenda[i]
            ind = i
            
        }
	
        escreva("\nO item mais vendido foi: ",maisVendido)
        escreva("\nA sua posição no Vetor é: ",ind)  
	
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 18, 7, 5}-{quantVenda, 18, 77, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */