primo <- function(num){
  i <- 1
  primo <- 0
  
  while(i <= num){
    if(num %% i == 0){
      primo = primo + 1
    }
    
    i = i + 1
  }
  
  if(primo == 2){
    cat("O numero ", num, " é primo!")
  }else{
    cat("O numero ", num, " não é primo!")
  }
}

num <- as.numeric(readline("Digite um numero:\n"))
primo(num)

