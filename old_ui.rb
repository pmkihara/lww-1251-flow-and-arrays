puts 'Which action? [read|write|exit]'
print '> '
action = gets.chomp

# Verifica o valor de action e faz algo dependendo do valor
case action
when 'read' then puts 'You are in READ mode'
when 'write' then puts 'You are in WRITE mode'
when 'exit' then puts 'Goodbye!'
else puts 'Wrong action!'
end
