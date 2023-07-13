def media(valores)
    soma = valores.reduce(0, :+)
    media = soma.to_f / valores.length
    return media
end

valores = [7,8,7,8]
puts media(valores)
