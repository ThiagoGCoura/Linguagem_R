# Exercício 1

df = read.csv('http://meusite.mackenzie.br/rogerio/TIC/mystocksn.csv')
head(df)

# Questão 1
df = read.csv('http://meusite.mackenzie.br/rogerio/TIC/mystocksn.csv')
sprintf('Valor minimo do dolar: %.4f', min(df$DOLAR))
sprintf('Valor maximo do dolar: %.4f', max(df$DOLAR))

# Questão 4:
df = read.csv('http://meusite.mackenzie.br/rogerio/TIC/mystocksn.csv')
sprintf('Valor do dolar no dia: 2020-03-02:  %.4f', df[df$data == '2020-01-02', c('VALE3')])

# Questão 5:
df = read.csv('http://meusite.mackenzie.br/rogerio/TIC/mystocksn.csv')
sprintf('Media em VALE3: %.7f', mean(df$VALE3))

# Exercício 2:

library(MASS)
head(Cars93)

# Questão 3:
library(MASS)
head(Cars93)
sprintf('Quantidade de veiculos Ford: %.1f', sum(Cars93$Manufacturer == 'Ford' & Cars93$Model == 'Sport' ))
