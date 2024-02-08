programa
{
	funcao inicio()
	{
		inteiro ordem[10],l,x,y,z
		para (l=0;l<10;l++){
			escreva("Valor: ")
			leia(ordem[l])
		}

		para (l=0;l<10;l++){
			z=l
			para (x=l+1;x<10;x++){
				se (ordem[x] > ordem[z]) {
                	z = x
         			}
				se(z != l){
					y= ordem[l]
					ordem[l] = ordem[z]
					ordem[z] = y
				}
			}
		
			
		}
			para(l=0;l<10;l++){
				escreva(ordem[l], "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ordem, 5, 10, 5}-{l, 5, 20, 1}-{x, 5, 22, 1}-{y, 5, 24, 1}-{z, 5, 26, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */