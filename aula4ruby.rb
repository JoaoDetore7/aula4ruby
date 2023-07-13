#Hashs e Arrays - armazena uma coleção de dados chave-valor
#exemplo
    # pessoa = {nome: 'Joao', idade: 25, profissão: 'Programador'}
    # puts pessoa[:nome]
    # puts pessoa[:profissão]

    #numeros = [0, 1, 2, 3]
    #puts numero[0]
    #puts numero[2]

#Métodos (funções)
#def nome_do_metodo(parametro1, parametro2...)
    #bloco de codigo
    #instruções a serem executadas
#end

#exemplos
    #somar
    # def soma(valor1, valor2)
    #     valor1 + valor2
    # end
    # puts soma(4,3)

    #printar texto
    # def dizer_ola(nome)
    #     puts "Ola, #{nome}"
    # end
    # dizer_ola('João')

    #verificação de idade
    # def verifica_idade(idade)
    #     if idade.is_a?(Integer)
    #         if idade >= 18
    #             puts 'Maior de idade'
    #         else 
    #             puts 'Menor de idade'
    #         end
    #     else
    #         puts 'Idade inválida'
    #     end
    # end

    # verifica_idade(10)

    #boas vindas
    # def boas_vindas(nome = 'Visitante') >>> passando valor default caso metodo seja chamado sem parametros
    #     puts "Olá, #{nome}! Seja bem vindo(a)"
    # end

    # boas_vindas('Maria')
    # boas_vindas()

    #cadastro usuario
    # def cadastro_usuario(nome, cpf, dados = {})
    #     email = dados[:email]
    #     telefone = dados[:telefone]
    #     puts "Nome: #{nome} | CPF: #{cpf}"
    #     puts "Email: #{email} | Telefone: #{telefone}"
    # end

    # cadastro_usuario('João','123456789')
    # dados = {telefone: '199999999', email: 'email@email.com'}
    # cadastro_usuario('João', '1234567890', dados)
    
#return implicito - sempre retorna o valor da ultima instrução

#return explicito - retorna valores escolhidos (utilizado para retornar mais de um valor quando necessário)    
    # def soma(x, y, z)
    #     soma = x + y + z
    #     return x, y, z, soma
    # end

    # puts soma(2,4,6)

    # class Pessoa
    #     def initialize(nome)
    #         @nome = nome
    #     end

    #     def saudação
    #         puts "Olá, #{@pessoa}!"
    #     end
    # end

    # pessoa = Pessoa.new('Maria')
    # pessoa.saudação