programa {
  /* Fa�a um programa que pe�a o pre�o do litro da gasolina
  e solicite quantos litros foi vendido a determinado cliente,
  o programa deve informar quanto o cliente dever� pagar pela
  gasolina
  */
  funcao inicio() {
    real valor 
    escreva ("Qual � o pre�o combustivel por litro?: ")
    leia (valor)
    inteiro tanque
    escreva ("Quanto foi abastecido?: ")
    leia (tanque)
    escreva ("O valor total a ser pago � R$", valor * tanque)    
    
  }
}
