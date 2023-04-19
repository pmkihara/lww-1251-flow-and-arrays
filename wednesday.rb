# Perguntar ao usuário
puts 'What color are you wearing?'
print '> '

# Pegar a resposta e guardar numa variável
color = gets.chomp

# puts 'You can sit with us' if color == 'pink'
puts 'YOU CANNOT SIT WITH US!!!' unless color == 'pink'
