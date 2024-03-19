programa {
	funcao inicio() {
		escreva("Digite a temperatura em graus celsius: ")
		real celsius
		leia(celsius)
		real fahrenheit = celsius * 9 / 5 + 32
		escreva(celsius,"°C -> ", fahrenheit, "°F")
	}
}
