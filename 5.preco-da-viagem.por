programa{
  /* Fa�a um programa que pe�a o valor de uma viagem "eurotrip" que ser�
  realizado por um grupo de amigos. Eles sair�o com destinos 
  a tr�s locais: 1� Alemanha, 2� Portugal, 3� Italia. O programa deve solicitar
  o pre�o atual de cada viagem e a quantidade de pessoas que ir�o nessa viagem
  somando a quantidade total de pessoas que visitar�o todos os tr�s destinos.
  */
	
	funcao inicio(){
    inteiro valor_Alemanha
    inteiro valor_Portugal
    inteiro valor_Italia
    inteiro valor_Total
    inteiro numero_Amigos
    
    escreva ("Qual o valor da viagem para Alemanha?: ")
    leia (valor_Alemanha)
    
    escreva ("Qual o valor da viagem para Portugal?: ")
    leia(valor_Portugal)
    
    escreva ("Qual o valor da viagem para It�lia?: ")
    leia (valor_Italia)
    
    escreva ("Quantos amigos que ir�o viajar?: ")
    leia(numero_Amigos)
    
    valor_Total = (valor_Alemanha + valor_Portugal + valor_Italia) * numero_Amigos
    
    escreva ("O valor total da viagem 'eurotrip' para ", numero_Amigos, " amigos � de R$", valor_Total)
     }
}