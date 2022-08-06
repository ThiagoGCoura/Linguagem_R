# Aplicando Conhecimento

df = read.csv('http://meusite.mackenzie.br/rogerio/TIC/mystocksn.csv')
head(df)

# Questão 1:

print('Inspecione os dados. Quantos registros foram encontrados e qual o valor mínimo do dólar neste período?')
sprintf('Foram encontrados: %.4f', nrow(df))
sprintf('Valor minimo do dolar: %.4f', min(df$DOLAR))

# Questão 2:

print('Quais dos índices apresenta média e mediana mais próximas?')
sprintf('Media em VALE3: %.4f', mean(df$VALE3))
sprintf('Mediana em VALE3: %.4f', median(df$VALE3))
a = (mean(df$VALE3) - median(df$VALE3))
sprintf('Diferença: %.7f', a)

sprintf('Media do dolar: %.4f', mean(df$DOLAR))
sprintf('Mediana do dolar: %.4f', median(df$DOLAR))
b = (mean(df$DOLAR) - median(df$DOLAR))
sprintf('Diferença: %.4f', b)

sprintf('Media em Ibov: %.4f', mean(df$IBOV))
sprintf('Mediana em Ibov: %.4f', median(df$IBOV))
c = (mean(df$IBOV) - median(df$IBOV))
sprintf('Diferença: %.4f', c)

sprintf('Media em Pert4: %.4f', mean(df$PETR4))
sprintf('Mediana em Pert4: %.4f', median(df$PETR4))
d = (mean(df$PETR4) - median(df$PETR4))
sprintf('Diferença: %.4f', d)

# Questão 3:
sprintf('Qual o valor da ação VALE3 em 2020-03-02?  %.4f', df[df$data == '2020-03-02', c('VALE3')])

# Questão 4:

sprintf('Qual o percentual de vezes no período que a ação VALE3 esteve acima da média? %.4f', ((sum(df$VALE3 >  mean(df$VALE3))*100)/nrow(df)))

# Questão 5:
library(MASS)
sprintf('Qual tipo (Type) apresenta maior número de veículos?' )
sprintf('Midsize: %.2f', sum(Cars93$Type == 'Midsize'))
sprintf('Compact: %.2f', sum(Cars93$Type == 'Compact'))
sprintf('Large: %.2f', sum(Cars93$Type == 'Large'))
sprintf('Small: %.2f', sum(Cars93$Type == 'Small'))
sprintf('Sporty: %.2f', sum(Cars93$Type == 'Sporty'))
sprintf('Van: %.2f', sum(Cars93$Type == 'Van'))

# Questão 6:
library(MASS)

print('Qual média de potência (`Horsepower`) dos veículos de Cars93 por origem?')
power_usa = mean(Cars93[Cars93$Origin == 'USA', c('Horsepower')])
sprintf('USA= %.4f', power_usa)
power_n_usa = mean(Cars93[Cars93$Origin == 'non-USA', c('Horsepower')])
sprintf('Non-USA= %.4f', power_n_usa)

# Questão 7:
library(MASS)

sprintf('Quantos veículos são do fabricante Ford no total? %.1f', sum(Cars93$Manufacturer == 'Ford'))

sprintf('Quantos veículos são do fabricante Ford no total e somente para modelos Sporty? %.1f', sum(Cars93$Manufacturer == 'Ford' & Cars93$Type == 'Sporty'))

# Questao 8:
library(MASS)

sprintf('Qual o percentual de veículos são do fabricante ‘Ford’? %.2f', ((sum(Cars93$Manufacturer == 'Ford')*100)/nrow(Cars93)))


# Questao 9:
library(MASS)

sprintf('Qual o menor preço de veículos do fabricante ‘Ford’? %.2f ', min(Cars93[Cars93$Manufacturer == 'Ford', c('Price')]))
