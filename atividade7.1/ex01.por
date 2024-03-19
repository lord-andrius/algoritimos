programa {

	funcao inicio() {
		escreva("Digite um valor: ")
		inteiro x
		leia(x)
		escreva("Digite outro valor: ")
		inteiro y
		leia(y)
		inteiro tmp = x
		x = y
		y = tmp
		escreva("Valores trocados: ", x, " ", y)
	}
}
