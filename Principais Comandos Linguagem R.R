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










