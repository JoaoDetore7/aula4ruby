def busca_maior(numeros)
    maior = numeros[0]

    numeros.each do |elemento|
        if elemento > maior
            maior = elemento
        end
    end
    return maior
end

numeros = [0, 1, 2, 3, 4]
puts busca_maior(numeros)
