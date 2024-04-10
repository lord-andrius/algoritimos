programa
{
	
	funcao inicio()
	{
		escreva("Digite o sexo do animal [m/f]: ")
		caracter sexo = ' '
		leia(sexo)
		escreva("Digite a idade em meses do animal: ")
		inteiro idade = 0
		leia(idade)
		escreva("Digite se o animal foi capado [s/n]: ")
		caracter capado = ' '
		leia(capado)
		cadeia classificacao = "Desconhecida"
		se(sexo == 'm' ou sexo == 'M' e idade <= 6) {
			classificacao = "Cordeiro"
		} senao se(sexo != 'm' ou sexo != 'M' e idade <= 6) {
			classificacao = "Cordeira"
		} senao se(sexo == 'm' ou sexo == 'M' e idade <= 12) {
			classificacao = "Borrego"	
		} senao se(sexo != 'm' ou sexo != 'M' e idade <= 12) {
			classificacao = "Borrega"		
		} senao se(idade > 18) {
			se(sexo == 'm' ou sexo == 'M') {
				se(capado == 's' ou capado == 'S') {
					classificacao = "Capão"	
				} senao {
					classificacao = "Carneiro"	
				}
			} senao {
				classificacao = "Ovelha"	
			}
		}

		escreva("A classificação é: ", classificacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */