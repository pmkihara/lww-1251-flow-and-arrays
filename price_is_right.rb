# Pegar um valor randômico no range de 1..5
price = rand(1..5)

# Perguntar a tentativa
puts 'Guess the price (1 to 5)'
print '> '

# Pegar a resposta do usuário e guardar numa variável
guess = gets.chomp.to_i

# Enquanto a tentativa for diferente do preço:
# while guess != price
#   puts 'Try again'
#   guess = gets.chomp.to_i
# end

# Até que a tentativa seja igual ao preço
until guess == price
  puts 'Try again'
  guess = gets.chomp.to_i
end

# Printar que o usuário ganhou quando acertar o preço
puts 'You win!'
