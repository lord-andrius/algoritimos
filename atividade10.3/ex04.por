/*4. (Questão de prova) A máquina de cartão de crédito 
 * da empresa do professor Edney (escolinha de inglês)
quebrou. Para tal ele precisa de um algoritmo que lhe 
permita simular seu faturamento caso contrate o
serviço da maquininha da figura abaixo (como exemplo).
Observações:
● Os tipos de pagamento que iremos considerar serão
somente débito e crédito. Desconsiderar crédito em
12x.
● A máquina cobra uma taxa de acordo com o tipo de
venda. Para vendas no débito 1,40% e para o crédito
3,74%.

O algoritmo a ser desenvolvido deverá ler 5 pagamentos feitos na maquininha.
Em cada pagamento
(Entrada) deverá ser lido um tipo de pagamento (débito/crédito) e um valor. 
Como saída deverá exibir as
seguintes informações: Total das vendas, valor feito no crédito, 
valor feito no débito, valores a serem pagos
de taxas tanto no crédito quanto no débito e o mais importante, 
qual valor o Edney ficará ao final da
simulação.*/
programa
{
	
	funcao inicio()
	{
		real TAXA_CREDITO = 3.74/100.0
		real TAXA_DEBITO = 1.40/100.0
		const inteiro CREDITO = 1
		real total_credito = 0.0
		real total_credito_taxas = 0.0
		real total_debito = 0.0
		real total_debito_taxas = 0.0
		para(inteiro i = 0; i < 5; i++) {
			escreva("Pagamento: ")
			real pagamento = 0.0
			leia(pagamento)
			escreva("Tipo pagamento [1 - Credito | 2 - Debito]:")
			inteiro tipo_pagamento
			leia(tipo_pagamento)
			se(tipo_pagamento == CREDITO) {
				total_credito += pagamento
				total_credito_taxas += TAXA_CREDITO * pagamento
			} senao {
				total_debito += pagamento
				total_debito_taxas += TAXA_DEBITO * pagamento
			}
		}
		escreva("Total de Vendas(sem taxas) R$", total_credito+total_debito,"\n")
		escreva("Total no credito(sem taxas): R$", total_credito,"\n")
		escreva("Total no debito(sem taxas): R$", total_debito, "\n")
		escreva("Taxas credito: R$", total_credito_taxas,"\n")
		escreva("Taxas debito: R$", total_debito_taxas,"\n")
		real montante_final = (total_credito + total_debito) - (total_debito_taxas + total_credito_taxas)
		escreva("Montante final: R$", montante_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */