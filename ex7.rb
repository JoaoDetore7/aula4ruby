def  fatorial(numero)

    resultado = 1
    
    while numero > 1
        resultado *= numero
        numero -= 1
    end

    return resultado

end
puts fatorial(5)
