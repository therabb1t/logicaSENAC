programa
{
inteiro numero
inteiro resultado 
inteiro contador
	funcao inicio()
	{
		escreva("Vamos ver a tabuada? \nDigite o número que você deseja multiplicar: ")
		leia (numero)

		para (contador = 1; contador <= 10; contador++){
			resultado = numero * contador
		escreva(numero, " X " , contador, " = " , resultado, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */