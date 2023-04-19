# Para deixar o programa rodando até o usuário parar
running = true

while running
  # Pegar um valor randômico no range de 1..5
  price = rand(1..5)
  guess = nil

  # Ficar no loop até o usuário acertar o preço
  until guess == price || !running # igual a while guess != price
    # Perguntar a tentativa
    puts 'Guess the price (1 to 5) or exit'
    print '> '
    # Pegar a resposta do usuário e guardar numa variável
    guess = gets.chomp

    running = false if guess == 'exit'
    guess = guess.to_i

    print 'Try again! ' unless !running || guess == price
  end

  # Printar que o usuário ganhou quando acertar o preço
  puts running ? 'You win!' : 'Goodbye!'
end
