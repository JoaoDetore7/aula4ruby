def soma_pares(valores)
    soma = 0
    valores.each do |valor|
        if valor % 2 == 0
            soma += valor
        end
    end
    return soma
end

valores = [7,8,7,8]
puts soma_pares(valores)
