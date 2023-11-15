# Act1
capitalizer = -> (text){ puts text.capitalize }

def capitalize_name(capitalizer, text1, text2)
    capitalizer.call(text1)
    capitalizer.call(text2)
end

#capitalize_name(capitalizer, "jubilu", "ataper")

# Act2

module Person
    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end

        def add
            puts "Pessoa Física Adicionada"
            puts "Nome: #{@name}\nCpf: #{@cpf}"
        end
    end
    
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cpf = cnpj
        end

        def add
            puts "Pessoa Juridica Adicionada"
            puts "Nome: #{@name}\nCnpj: #{@cnpj}"
        end
    end
end

Person::Physical.new("José Jubilu", "242.412.631-78").add

Person::Juridic.new("Investimento L.H", "000000000").add