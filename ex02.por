programa
{
	
	funcao inicio(){
		inteiro ordem[10],l,x
		x=0
		para (l=0;l<10;l++){
			escreva("Valor: ")
			leia(ordem[l])
		}
		para (l=-1;l<10;l++){
			
			se(l%2==1){
			escreva("estão nos impares ",ordem[l],"\n")
			}
		}
		para (l=0;l<10;l++){
					
		 se(l%2==0){
			escreva("estão nos pares ",ordem[l],"\n")
		}
			}
		
		
		para (l=0;l<10;l++){
			x = x+ordem[l]
		}
		escreva("a soma de todos os valores do vetor é: ",x,"\n")
		x= x/10
		escreva("a média dos valores é: ",x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */