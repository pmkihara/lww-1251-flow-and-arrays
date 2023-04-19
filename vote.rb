# Perguntar a idade para o usuário
puts 'How old are you?'
print '> '

# Guardar a resposta do usuário em uma variável
age = gets.chomp.to_i
voting_age = age >= 16
# puts voting_age

# Verificar se a idade é maior ou igual a 16
if voting_age
  # Se a idade for maior ou igual a 16, printar que pode votar
  puts 'You can vote!'
else
  # Se a idade não for maior ou igual a 16, printar que não pode votar
  puts 'You cannot vote yet =('
end

# Com o if!:
if !voting_age
  # Se a idade não for maior ou igual a 16, printar que não pode votar
  puts 'You cannot vote yet =('
else
  # Se a idade for maior ou igual a 16, printar que pode votar
  puts 'You can vote!'
end

# Com o unless:
unless voting_age
  # Se a idade não for maior ou igual a 16, printar que não pode votar
  puts 'You cannot vote yet =('
else
  # Se a idade for maior ou igual a 16, printar que pode votar
  puts 'You can vote!'
end

# Finalizar o programa
puts 'Goodbye!'
