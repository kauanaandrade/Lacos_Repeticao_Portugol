programa{
	
	funcao inicio() {

		inteiro numero = 0, multiplicacao = 0

		escreva("Digite um número: ")
		leia(numero)
		
		enquanto(numero >= 100){

			multiplicacao = numero * 3
			escreva("\n" + multiplicacao)
			numero++
		}
		escreva("\n" + multiplicacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */