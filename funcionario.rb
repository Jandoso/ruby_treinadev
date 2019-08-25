class Funcionario
    attr_accessor :nome, :ferias, :codigo_funcionario
    def initialize(nome, codigo_funcionario)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @ferias = false
    end
    def imprime
        puts "Funcionário #{nome} - Código #{codigo_funcionario} - Férias: #{ferias}"
    end 
end

class Professor < Funcionario
    attr_accessor :disciplina

    def initialize(nome, codigo_funcionario, disciplina)
       super(nome, codigo_funcionario)
        @disciplina = disciplina
    end 
    def imprime 
        puts(super)
        puts "Disciplina #{disciplina}"
    end 
end


