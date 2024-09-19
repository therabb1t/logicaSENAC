programa
{
inteiro medida
inteiro valor
inteiro convert
	funcao inicio()
	{
		escreva("Qual medida vamos converter hoje? \nDigite: \n1 para converter para centímetros, \n2 para gramas \n3 para mililitros. \nDigite:")
		leia (medida)
		escreva ("Digite o valor que você quer converter: ")
		leia (valor)

	escolha (medida){
		caso 1:
		convert = valor * 100
		escreva (valor, " metros é igual a: " , convert, "centímetros!")
		pare
		caso 2:
		convert = valor * 1000
		escreva (valor, " quilôgramas é igual a: " , convert, "gramas!")
		pare
		caso 2:
		convert = valor * 1000
		escreva (valor, " litros é igual a: " , convert, "mililitos!")
		pare
			
		
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */