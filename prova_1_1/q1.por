programa
{
	
	funcao inicio()
	{
		inteiro favor = 0, contra = 0
		para(inteiro i = 0; i < 10; i++) {
			escreva("Digite 1 - para ter greve e 0 - para não ter greve: ")	
			inteiro opcao
			leia(opcao)
			se(opcao == 1){
				favor++	
			} senao {
				contra++	
			}	
		}

		escreva("A favor: ", favor,"\n")
		escreva("Contra: ", contra, "\n")
		se(favor > contra) {
			escreva("Vai ter greve!")
		} senao {
			escreva("Não vai ter greve!")
		}
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