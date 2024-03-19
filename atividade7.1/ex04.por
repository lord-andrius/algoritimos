programa {
	funcao inicio() {
		escreva("Digite a temperatura em Fahrenheit: ")
		real fahrenheit
		leia(fahrenheit)
		real celsius = (fahrenheit - 32.0) / 1.8
		escreva(fahrenheit, "°F -> ", celsius, "°C")
	}
}
