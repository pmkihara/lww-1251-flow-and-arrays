# Criar uma array
empty_array = []                        # an empty array
beatles = ["john", "ringo", "seb"]      # array of 3 strings
p beatles

# CRUD
# Create - adiciona um elemento na array
beatles << 'paul'
beatles.push('john')

# Read - acessa um elemento
p beatles[0]  #=> "john"

# Update - edita um elemento
beatles[2] = 'george'

# Delete - apaga um (ou mais) elemento(s)
beatles.delete_at(4)
beatles.delete('john')

p beatles

# Conta quantos elementos tem na array
beatles.count
beatles.length
beatles.size

# Iteração: passar por cada um dos elementos e fazer algo com ele:
# Forma em múltiplas linhas:
beatles.each do |beatle|
  puts "#{beatle} is in the Beatles"
end

# Forma com 1 linha:
beatles.each { |beatle| puts "#{beatle} is in the Beatles" }

# Iteração com for..in
for beatle in beatles
  puts "#{beatle} is in the Beatles"
end
