def acronymize(sentence)
  # Dar um split na frase (separar as palavras) e guardar numa array
  words = sentence.split(' ') # o retorno do split é uma array

  # Pegar a primeira letra de cada palavra
  # Colocar em maiúscula
  # Colocar todas numa string
  # Retornar a string (não precisa da palavra return porque é a última linha do método)
  words.map { |word| word[0] }.join.upcase
end

# Meta: todos devem printar true
puts acronymize('Frequently Asked Questions') == 'FAQ'
puts acronymize('away from keyboard') == 'AFK'
puts acronymize('WHAT THE FLUFF') == 'WTF'
puts acronymize('') == ''
