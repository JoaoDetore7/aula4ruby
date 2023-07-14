def retorna_pares(lista)
    lista_nova = []
    contador =0

    lista.each do |elemento|
        if elemento % 2 == 0
            contador += 1
            lista_nova[contador] = (elemento / 2)
        end
    end

    return lista_nova
end

lista = [2,3,4,5]
puts retorna_pares(lista)