#1 Calculo IMC
peso <- as.numeric(readline("Digite seu peso (kg): "))
altura <- as.numeric(readline("Digite sua altura (m): "))
imc <- peso / (altura ** 2)
print(paste("Seu IMC é:*", imc))


#2
notas <- c(7, 8, 9)
notas <- c(notas, 5)
print(notas)

#3 Coluna
vendas <- data.frame(
  produto = c('a', 'b', 'c'),
  quantidade = c('1','2', '3')
)
print(vendas)


#4 Objeto
produto <- list(
  nome = "Notebook",
  preco = 2500,
  estoque = 10
)
print(names(produto))


#5 Estrutura de Repetição
nota <- 8
if (nota>= 7) {
  print("Aprovado")
}else {
  print("Reprovado")
} 


#6