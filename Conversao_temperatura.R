calsius_para_fahrenheit <- function(celsius){
  fahrenheit <- (celsius * (9 / 5)) + 32
  return(fahrenheit)
}

fahrenheit_para_celsius <- function(fahrenheit){
  calsius <- (fahrenheit - 32) * (5 / 9)
  return(celsius)
}

cat("======= Conversão de Temperaturas ========\n")
cat("Escolha uma das opções:\n")
cat("1. De Celsius para Fahrenheit")
cat("2. De Fahrenheit para Celsius")

opcao <- as.numeric(readline("Opção:\n"))

switch(opcao,
       "1" = {
         celsius <- as.numeric(readline("Digite o grau em Celsius:\n"))
         result <- calsius_para_fahrenheit(celsius)
         cat("Fahrenheit: ", result)
       },
       "2" = {
         fahrenheit <- as.numeric(readline("Digite o grau em Fahrenheit:\n"))
         result <- fahrenheit_para_celsius(fahrenheit)
         cat("Celsius: ", result)
       })
