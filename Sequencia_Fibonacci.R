fibonacci <- function(posicao){
  i <- 3
  atual <- 1
  anterior <- 0
  
  for(i in 3:posicao){
    proximo <- anterior + atual
    anterior <- atual
    atual <- proximo
  }
  
  return(atual)
}

posicao <- as.numeric(readline("Digite a posição que deseja saber o numero de Fibonacci: "))
result <- fibonacci(posicao)

cat("O numero que esta na posição ", posicao, " é: ", result)
