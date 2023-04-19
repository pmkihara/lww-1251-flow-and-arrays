# Criar uma variável com o número
number = 1
# Enquanto a variável for menor que 5:
while number < 5
  puts number
  number += 1
end

# Loop for..in com array
for num in [1, 2, 3, 4]
  puts num
end

# Loop for..in com range
for num in 1..4
  puts num
end

# Loop com for..in fazendo alguma coisa com o elemento
for student in ['camila', 'victor', 'natalia']
  puts "#{student} is in batch 1251"
end
