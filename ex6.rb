def mult_array(numeros)
    numeros.each do |numero|
        resultado = numero * 2
        puts resultado
    end
end 

numeros = [1,2,3,4,5,6]
mult_array(numeros)
