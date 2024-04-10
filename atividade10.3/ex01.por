/*(Questão de prova) Um hotel cobra R$120,00 a diária e mais uma taxa de 
 * serviços. A taxa de serviços é de:
■ R$5.50 por diária, se o número de diárias for maior que 15.
■ R$6.00 por diária, se o número de diárias for igual a 15.
■ R$8.00 por diária, se o número de diárias for menor que 15.
Construa um algoritmo que mostre o nome e o total da conta de um cliente.
*/
programa
{
	funcao inicio()
	{
		const real VLR_DIARIA = 120.0
		real taxa_servico = 0.0
		escreva("Dias:")
		inteiro qtd_dias = 0
		leia(qtd_dias)
		logico erro = falso
		
		se(qtd_dias > 15) {
			taxa_servico = 5.50	
		} senao se(qtd_dias == 15) {
			taxa_servico = 6.00	
		} senao se(qtd_dias > 0){
			taxa_servico = 8.00	
		} senao {
			erro = verdadeiro	
		}

		se(erro == verdadeiro) {
			escreva("Você digitou um número inválido. Tente novamente!")
		} senao {
			real total = (qtd_dias * VLR_DIARIA) + (qtd_dias * taxa_servico)
			escreva("Total R$", total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */