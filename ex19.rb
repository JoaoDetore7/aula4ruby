def jogo_adivinhacao()

    resposta_correta = rand(1..100)

        5.times do |i|
            puts "Digite um valor"
            tentativa = gets.chomp.to_i

            if tentativa == resposta_correta
                puts "A resposta #{tentativa} é a resposta correta!"
            elsif tentativa > resposta_correta
                puts "A resposta #{tentativa} esta acima da resposta correta!"
            else
                puts "A resposta #{tentativa} está abaixo da resposta correta!"
            end

        end
    puts "Suas tentativas acabaram!"
end



jogo_adivinhacao()

