programa
{
	
	funcao inicio()
	{
		real total = 0.0
		para(inteiro i = 0; i < 4; i++) {
			escreva("Produto: ")
			cadeia nome_produto = ""
			leia(nome_produto)
			escreva("Qtd. Produto: ")
			inteiro qtd_produto = 0
			leia(qtd_produto)
			escreva("Preco Produto: ")
			real preco_produto = 0.0
			leia(preco_produto)
			real total_produto = preco_produto * qtd_produto
			total += total_produto
			escreva(nome_produto, " x ", qtd_produto, " = R$", total_produto,"\n")
		}
		escreva("Total: R$", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */