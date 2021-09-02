programa 	
 {
	
	funcao inicio() {
		
		real salario  = 0.0, maiorSal = 0.0, mediaSal=0.0
		inteiro numFilhos=0, pessoas,  pessoaSalMaior=0,  mediaNumFilhos=0,  salAteCem=0

		para(pessoas =1; pessoas <= 20; pessoas++){
			escreva("Pessoa " + pessoas + ", digite o seu salario: ")
			leia(salario)						
			escreva("Quantos filhos: ")			
			leia(numFilhos)					

			mediaSal = mediaSal + salario			
			mediaNumFilhos = mediaNumFilhos + numFilhos
			
			se(salario > maiorSal){				
											 
				maiorSal = salario		 		
				pessoaSalMaior = pessoas			
			}

			se(salario <= 100){				
				salAteCem++			
		}
			escreva("\n")						
		
		pessoas--								
		
		escreva("A media dos salario da populaçao é de R$" +mediaSal/pessoas)
		
		escreva("\nA media de filhos é de: " +mediaNumFilhos/pessoas)
		
		escreva("\nO maior salario é de R$" +maiorSal+ " e pertence a " +pessoaSalMaior+ "º pessoa\n")
		
		escreva("\nO percentual de pessoas com o salario abaixo de R$100,00 é de " + (salAteCem*100) / pessoas + "%")
	}
}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */