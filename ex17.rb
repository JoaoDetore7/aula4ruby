def tabela_multiplicacao(numero)
    for i in 1..numero
      for j in 1..numero
        print "#{i * j} "
      end
      puts
    end
end

tabela_multiplicacao(5)