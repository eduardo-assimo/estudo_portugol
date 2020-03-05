programa
{
	funcao inicio() 
	{
		real n1
		real n2
		cadeia operacao
		
		escreva("digite o primeiro numero: ")
		leia(n1)
		escreva("digite a operacao: ")
		leia(operacao)
		escreva("digite o segundo numero: ")
		leia(n2)
		
		se (operacao=="+" ou operacao=="soma") {
			soma(n1,n2)
		} 
		
		senao se (operacao=="-" ou operacao=="subtracao") {
			subtracao(n1,n2)
		}
		
		senao se (operacao=="*" ou operacao=="multiplicacao") {
			multiplicacao(n1,n2)
		}
			
		senao se (operacao=="/" ou operacao=="divisao") {
			divisao(n1,n2)
		} 
		senao {
			escreva("Digite a operacao correta")
		}
	} 

	funcao soma(real n1,real n2)
	{
		real resultado

		resultado = n1+n2
		escreva(resultado)
	}

	funcao subtracao (real n1,real n2)
	{
		real resultado

		resultado = n1-n2
		escreva(resultado)
	}

	funcao multiplicacao (real n1,real n2)
	{
		real resultado

		resultado = n1*n2
		escreva(resultado)
	}

	funcao divisao (real n1,real n2)
	{

		real resultado

		resultado = n1/n2
		escreva(resultado)
     }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */