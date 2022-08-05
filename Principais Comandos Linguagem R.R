# adição:
5 + 3 
# subtração:
5 - 3
# multiplicação:
3 * 5
# divisao:
(5 + 5) / 2

# equivalente = <- e sensivel maisc e minsc:
var1 = 1
Var1 <- 1
print(var1)
print(Var1)

#tipos de dados:
num = 45.55
text = "texto"
caracter = 'x'
logical = TRUE
sprintf("valores = %s, %s, %s, %s", num, text, caracter, logical)

# imprimir tipo de dado:
sprintf("valores = %s, %s, %s, %s", class(num), class(text), class(caracter), class(logical))

# vetores:
vetor_num = c(1, 2, 3)
vetor_text = c("Thiago", "Gonçalves", "Coura")

# cat() concatenate and print  
cat("Tipo = ", class(vetor_num), class(vetor_text))

cat("Antes: ", vetor_num, \n)

# mundando valores no vetor (indices no vetor começam em 1):
vetor_num[2] = 27

cat("Mudança: ", vetor_num)

# funções com vetor: 
x = c(1, -2, 3)
x = x + 1
y = seq(1, 10, 0.5)
z = c(1:10)
t = rep(c(1,2), each=7)

cat(x, '\n', y, '\n', z, '\n', t)
print(x+1)
print(x*3)
print(sum(y))
print(max(z), min(z))
print(sqrt(y))
print(z > 5)
l = z > 7
print(x[l])

# Matriz:
x = matrix(c(1, 2, 3, 4, 5, 6), nrow=2, ncol=3);
x

# Array:
x = array(c(1, 2, 3, 4, 5, 6), dim=c(3, 2, 3));
x

# Gender = Fatores 
gender = c(rep("male", 5), rep(3, 5), rep(1, 2));
sprintf(gender)
ordem = ordered(gender);
print(ordem)

# Converter em caracter:
x = as.character(27.27);
cat(x, class(x), '\n');

y = paste("Thiago", "Gonçalves", "Coura");
print(y)
print(substr(y, start = 1, stop = 10))

# Entrada pelo teclado:

nome = readline(prompt = "Digite seu nome:")
idade = as.numeric(readline(prompt = "Digite sua idade"))
cat(nome, idade)
cat("Nome: ", nome, "\n", "Idade: ", idade)

# for:
for(i in 1:5)
  print(1:i)

for(n in c(3, 5, 7, 13, 17)){
  x = stats::rnorm(n)
  cat(n, ": ", sum(x^2), '\n', sep ="")
}

f = factor(sample(letters[1:5], 10, replace = TRUE))
for(i in unique(f))
  print(f)

# if else:
a=10;
b=20;
if(a < b){
  print("a menor q b")
}else{
  print("a maior q b")
}

# Pacotes library() = import \ install.packages() para instalar library

# Dataframe

inscricao = c(7, 27);
nome = c("Thiago", "Amanda");
estudante = c(TRUE, FALSE);
idade = c(38, 36);
df = data.frame(inscricao, nome, estudante, idade);
print(df);
print(df$nome);
sprintf('Idade minima: %d', min(df$idade))
sprintf('Idade minima: %.2f', mean(df$idade))
print(df$idade > 36)

# Comandos

# Cabeçalho:
head(mtcars)
# Final Dataframe
tail(mtcars)
# Dimeções:
dim(mtcars)
# Numero de colunas:
ncol(mtcars)
# Numero de linhas:
nrow(mtcars)
# Nome das colunas:
names(mtcars)
# Nome das linhas:
rownames(mtcars)
# Estrutura dos dados:
str(mtcars)
# Sumario estatisticas
summary(mtcars)

# Importando dataframe

x = read.csv("insira o site")










