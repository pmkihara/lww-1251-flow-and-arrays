# Perguntar para o usuário um número
puts 'Pick a number'
print '> '
# Guardar a resposta numa variável
number = gets.chomp.to_i

# Printar se o número é par ou ímpar
puts number.even? ? 'it is even' : 'it is odd'
