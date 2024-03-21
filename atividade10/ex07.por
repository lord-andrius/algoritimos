programa {
	funcao inicio() {
		escreva("Digite o comeco: ")
		inteiro comeco
		leia(comeco)
		escreva("Digite o fim: ")
		inteiro fim
		leia(fim)
		escreva("Passo: ")
		inteiro passo
		leia(passo)
		se(passo == 0) passo = 1
		se(comeco > fim) {
			se(passo > 0) passo *= -1	
			para(inteiro i = comeco; i > fim + passo; i += passo) {
					escreva(i, " ")
			}
		} senao {
			se(passo < 0) passo *= -1
			para(inteiro i = comeco; i < fim + passo; i += passo) {
				    escreva(i, " ")	
			}
		}
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */