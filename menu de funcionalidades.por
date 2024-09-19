programa
{
	inteiro opcao 
	inteiro n1, n2, n3
	inteiro media, convert
	inteiro valor, medida
	
	funcao inicio()
	{
		escreva("Bem vindo(a) ao menu de funcionalidades! Vamos realizar qual operação hoje? \nDigite 1 para converter valores; \nDigite 2 para calcular a média")
		leia (opcao)
		
		
	escolha (opcao){
	caso 1: 
	escreva("Qual medida vamos converter hoje? \nDigite: \ncm para converter para centímetros, \ng para gramas \nml para mililitros. \nDigite: ")
	leia (medida)
 		
		se (medida == "cm"){
		escreva ("Digite o valor que você quer converter: ")
		leia (valor)
		convert = valor * 100
		escreva (valor, " metros é igual a: " , convert, " centímetros!")
		}
		senao se (medida == "g"){
		escreva ("Digite o valor que você quer converter: ")
		leia (valor)
		convert = valor * 1000
		escreva (valor, " quilôgramas é igual a: " , convert, " gramas!")
		}
		senao (medida == "ml"){
		escreva ("Digite o valor que você quer converter: ")
		leia (valor)
		convert = valor * 1000
		escreva (valor, " litros é igual a: " , convert, " mililitros!")
		}
	pare 	
	caso 2:
	escreva ("Vamos calcular a média de quais valores? \nDigite o primeiro valor: ")
	leia (n1) 
	escreva ("Digite o segundo valor: ")
	leia (n2)
	escreva ("Digite o terceiro valor: ")
	leia (n1)	
	media=(n1 + n2 + n3) /3 
	escreva ("A média dos seus valores é, " ,media)
	pare
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */