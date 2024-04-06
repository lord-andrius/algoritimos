/*(Questão de prova) Construa um algoritmo que calcula o desconto 
 * previdenciário (INSS) 
 * de um funcionário.
Dado um salário bruto, o programa deve retornar o valor do desconto 
pro porcional ao mesmo e o salário a
receber (salário líquido). O cálculo segue a regra:
■ O desconto básico é de 11% do valor do salário, entretanto, 
o valor máximo de desconto é 318,20.
Construa um algoritmo que mostre o salário bruto, o desconto e 
o salário líquido a receber. */

programa
{
	
	funcao inicio()
	{
		const real INSS_MAX = 318.20
		real porcentagem_desconto = 11.0/100.0
		escreva("Salario bruto: R$")
		real salario_bruto = 0.0
		leia(salario_bruto)
		real desconto = porcentagem_desconto * salario_bruto
		se(desconto > INSS_MAX) {
			desconto = INSS_MAX
		}
		escreva("+ Salario Bruto: R$", salario_bruto, "\n")
		escreva("- INSS: R$", desconto,"\n")
		escreva("= Salario Liquido: R$", salario_bruto - desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */