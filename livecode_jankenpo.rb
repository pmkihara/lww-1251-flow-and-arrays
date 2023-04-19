# Criar uma array com as jogadas possíveis
hands = ['pedra', 'papel', 'tesoura']

# [Opcional] Manter o jogo rodando
running = true

# [Opcional] Inicializar os scores
comp_score = 0
user_score = 0

# [Opcional] Enquanto o jogador não pedir para sair
while running
  # Escolher uma mão randômica para o computador
  comp_hand = hands.sample

  # Inicializar a variável da mão do jogador
  user_hand = nil

  # Primeiro print:
  print 'Escolha uma das opções: '

  until hands.include?(user_hand)
    # Pedir a mão do usuário
    puts "#{hands.join(' | ')} or exit:"
    print '> '

    # Pegar a resposta e guardar em uma variável
    # [Opcional] Converter para downcase para comparar
    # [Opcional] Tirar os espaços para comparar
    user_hand = gets.chomp.downcase.gsub(' ', '')

    # [Opcional] Sair do loop do until (linha 22) se o jogador pedir para sair
    break if user_hand == 'exit'

    # Avisar se a resposta não for válida para pedir novamente
    print 'Escolha uma resposta válida: ' unless hands.include?(user_hand)
  end

  # [Opcional] Sair do loop do while (linha 12) se o usuário pedir para sair
  break if user_hand == 'exit'

  # Comparar as mãos
  if comp_hand == user_hand
    # Situações de empate
    puts 'empate'
  elsif (comp_hand == 'pedra' && user_hand == 'papel') || (comp_hand == 'papel' && user_hand == 'tesoura') || (comp_hand == 'tesoura' && user_hand == 'pedra')
    # Situações de vitória do usuário
    puts 'Você ganhou'
    user_score += 1
  else
    # Situações de derrota do usuário
    puts 'Você perdeu'
    comp_score += 1
  end

  # Printar o resultado
  puts "Computer score: #{comp_score} | User score: #{user_score}"
end

# Avisar o término do programa
puts 'Goodbye!'
