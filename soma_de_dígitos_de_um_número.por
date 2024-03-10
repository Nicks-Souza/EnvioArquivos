programa
{
	
	funcao inicio()
	{
		inteiro n,soma=0,digito
		escreva("Digite um número: ")
		leia(n)

		enquanto(n>0){
			digito=n%10
			soma=soma+digito
			n=n/10
		}
		escreva("A soma dos números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 12, 4}-{digito, 6, 19, 6}-{n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */