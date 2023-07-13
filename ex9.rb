def media_pares(valores)
    contador = 0
    soma = 0
    valores.each do |valor|
        if valor % 2 == 0
            soma += valor
            contador += 1
        end
    end
    media = soma / contador
    return media
end

valores = [7,8,7,8]
puts media_pares(valores)
