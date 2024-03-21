programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		para(inteiro i = 6; i < 21; i += 2) {
			se(i == 20) {
				escreva(i, " = ")	
			} senao {
				escreva(i, " + ")
			}
			soma += i
		}
		escreva(soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */