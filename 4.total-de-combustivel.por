programa {
  /* Faça um programa que peça o preço do litro da gasolina
  e solicite quantos litros foi vendido a determinado cliente,
  o programa deve informar quanto o cliente deverá pagar pela
  gasolina
  */
  funcao inicio() {
    real valor 
    escreva ("Qual é o preço combustivel por litro?: ")
    leia (valor)
    inteiro tanque
    escreva ("Quanto foi abastecido?: ")
    leia (tanque)
    escreva ("O valor total a ser pago é R$", valor * tanque)    
    
  }
}
