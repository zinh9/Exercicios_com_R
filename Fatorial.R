fatorial <- function(num){
  fat <- num
  i <- num - 1
  
  while(i > 0){
    fat <- fat * i
    i <- i - 1
  }
  
  return(fat)
}

num <- as.numeric(readline("Digite um numero para fazer o calculo fatorial:\n"))
result <- fatorial(num)

cat("Resultado: ", result)
