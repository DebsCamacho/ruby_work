class Tarefa
    attr_reader :descricao, :feita
    attr_writer :descricao

    #construtor
    def initialize(desc, feita = false)
        @descricao = desc 
        @feita = feita
    end

    def imprimir()
        puts @descricao
        if @feita
            puts "Feita"
        else
            puts "Não feita"
        end
    end


    def to_s()
        return " #{ @descricao } "
    end
end
