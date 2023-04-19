# frozen_string_literal: true

# RECAP

# Abrir o terminal do Ruby
# irb

# Printar alguma coisa na tela
puts 'hello world'

# Saber qual é a classe de um determinado dado
p 'hello world'.class

################################################################################

# Strings

# Formato
# Aspas simples ou aspas duplas
''
""

# Interpolação
# Sempre aspas duplas e #{}
batch = 1251
puts "Hello batch #{batch}!"

################################################################################

# Integers & Floats

# Operações
puts 21 / 4 # => 5
puts 21 / 4.0 # => 5.25

################################################################################

# Arrays

# Formato
# Delimitada por colchetes
[] # array vazia

################################################################################

# Ranges

# Formato
1..10 # => 1 ao 10 (com o 10)
1...10 # => 1 ao 9 (sem o 10)

# Aplicando um método
(1..10).to_a

################################################################################

# Nil & Booleans

# nil (NilClass) = ausência de valor
# true (TrueClass) e false (FalseClass) = booleanos

################################################################################

# Variables

# Declarar uma variável
# nome_da_variavel = valor
first_name = 'Tony'
# Nós atribuímos o valorn de 'Tony' à variável first_name

# Inicializar uma variável sem ainda saber o valor
username = nil
count = 0
email = ''

# Reatribuir o valor de uma variável
# nome_da_variavel = novo_valor
username = 'ironman'

# Incrementar o valor de uma variável
count = count + 1
count += 1

################################################################################

# Methods

# Definir um método
# def nome_do_metodo(parametros_opcionais)
def fullname(first_name, last_name)
  # o que o método vai fazer
  "#{first_name} #{last_name}"
end

# Chamar um método
# nome_do_metodo(argumentos)
puts fullname('Tony', 'Stark')
puts fullname('John', 'Lennon')
