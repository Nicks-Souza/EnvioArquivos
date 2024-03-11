programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Quantos números você quer? ")
		leia(n)
		se(n>=1){
		para (inteiro x = 1; x<=n; x+=2){
			escreva("\n",x)
		}
	}senao {
			para(inteiro x=1; x>=n; x-=2){
			escreva("\n", x)
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */