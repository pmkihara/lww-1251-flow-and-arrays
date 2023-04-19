# Escolher valor randômico para moeda
coin = ['heads', 'tails'].sample
puts coin

# Perguntar a escolha do usuário
puts 'Pick heads or tails'
print '> '
# Pegar a resposta e guardar numa variável
choice = gets.chomp.downcase

# Verificar se ganhou ou perdeu (se acertar a face da moeda)
result = (choice == coin ? 'won' : 'lost')

# Printar o resultado
puts "You #{result}!"
