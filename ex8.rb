def retorna_nomes(lista)

    lista.each  do |elemento|
        if elemento.size > 5
            puts elemento
        end
    end

end

lista = ['João','Crystian']
retorna_nomes(lista)