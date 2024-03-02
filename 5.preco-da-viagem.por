programa{
  /* Faça um programa que peça o valor de uma viagem "eurotrip" que será
  realizado por um grupo de amigos. Eles sairão com destinos 
  a três locais: 1º Alemanha, 2º Portugal, 3º Italia. O programa deve solicitar
  o preço atual de cada viagem e a quantidade de pessoas que irão nessa viagem
  somando a quantidade total de pessoas que visitarão todos os três destinos.
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
    
    escreva ("Qual o valor da viagem para Itália?: ")
    leia (valor_Italia)
    
    escreva ("Quantos amigos que irão viajar?: ")
    leia(numero_Amigos)
    
    valor_Total = (valor_Alemanha + valor_Portugal + valor_Italia) * numero_Amigos
    
    escreva ("O valor total da viagem 'eurotrip' para ", numero_Amigos, " amigos é de R$", valor_Total)
     }
}