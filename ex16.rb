def contar_vogais(string)
    vogais = ['a', 'e', 'i', 'o', 'u']
    count = 0
  
    string.each_char do |caractere|
      count += 1 if vogais.include?(caractere.downcase)
    end
  
    return count
  end

frase = 'vogais'
puts contar_vogais(frase)