class Aluno
    attr_accessor :nome, :telefone, :matricula

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end
end

class Turma 
    attr_reader :alunos
    attr_accessor :nome

    def initialize (nome)
        @nome = nome
        @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
    end 

    private

    attr_writer :alunos
    end

    def total_alunos
        alunos.length
end
 