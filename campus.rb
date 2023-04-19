# Perguntar a hora ao usuário
puts 'What time (hour) is it?'
print '> '
# Pegar a resposta e guardar numa variável
hour = gets.chomp.to_i

# Verificar se é manhã ou tarde
is_morning = hour >= 9 && hour < 12 # entre 9 e 12
is_afternoon = hour >= 14 && hour < 18 # entre 14 e 18

# O campus está aberto se for manhã OU se for tarde
if is_morning || is_afternoon
  puts 'LW campus is open!'
else
  puts 'LW campus is closed'
end
