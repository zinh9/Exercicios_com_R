soma.pares <- function(inicio, fim){
  i <- inicio
  soma <- 0
  
  for(i in inicio:fim){
    if(i %% 2 == 0){
      soma = soma + i
    }
  }
  
  return(soma)
}

inicio <- as.numeric(readline("Digite um numero para começar:\n"))
fim <- as.numeric(readline("Digite um numero para finalizar:\n"))

result <- soma.pares(inicio, fim)

cat("A soma de todos os numeros pares do intervalo dos numeros passados é: ", result)
