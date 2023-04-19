# Perguntar a hora ao usuário
puts 'What time (hour) is it?'
print '> '

# Pegar a resposta e guardar numa variável
hour = gets.chomp.to_i

if hour < 12
  # Se for antes de meio-dia
  puts 'Good morning!'
elsif hour >= 18
  # Se for depois das 18hs
  puts 'Good evening!'
elsif hour >= 12
  # Se for depois do meio-dia
  puts 'Good afternoon!'
end
