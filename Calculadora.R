somar <- function(num1, num2){
  return(num1 + num2)
}

subtrair <- function(num1, num2){
  return(num1 - num2)
}

multiplicar <- function(num1, num2){
  return(num1 * num2)
}

dividir <- function(num1, num2){
  if(num1 == 0 || num2 == 0){
    return("Erro!!!! Um dos valores é 0!")
  }else{
    return(num1 / num2)
  }
}

num1 <- as.numeric(readline("Digite um numero:\n"))
num2 <- as.numeric((readline("Digite outro numero:\n")))

cat("Escolha uma das opções:\n")
cat("1. Soma\n")
cat("2. Subtração\n")
cat("3. Multiplicação\n")
cat("4. Divisão\n")

opcao <- as.numeric(readline("Digite a opção: "))

result <- switch (
  opcao,
  somar(num1, num2),
  subtrair(num1, num2),
  multiplicar(num1, num2),
  dividir(num1, num2)
)

cat("Resultado: ", result)
