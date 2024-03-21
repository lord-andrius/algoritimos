programa {
	funcao inicio() {
		para(inteiro i = 30; i > 0; i--) {
			se(i % 4 == 0) {
				escreva("[",i,"] ")
			} senao {
				escreva(i, " ")
			}
		}
		escreva("\n")
	}
}
