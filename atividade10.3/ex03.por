/* (Questão de prova) Construa um algoritmo que dado 
 *  um número qualquer (considerado como base), leia 8
números quais e retorne quantos são:
■ 10% maiores.
■ 10% menores
■ Não se aplicam as regras anteriores. */
programa
{
	funcao inicio()
	{
		escreva("Base: ")
		inteiro base
		leia(base)
		real dez_porcento = base * (10.0 / 100.0)
		inteiro qtd_menores = 0
		inteiro qtd_maiores = 0
		para(inteiro i = 0; i < 8; i++) {
			escreva("Digitte um numero: ")
			inteiro num = 0
			leia(num)
			se(num > base + dez_porcento) {
				qtd_maiores++	
			} senao se(num < base - dez_porcento) {
				qtd_menores++	
			}
		}

		escreva("Maiores: ", qtd_maiores,"\n")
		escreva("Menores:", qtd_menores,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */