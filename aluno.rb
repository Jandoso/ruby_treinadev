# saída de dado
#print 'Digite seu nome: '

# recebendo uma entrada do teclado
#name = gets.chomp

#print 'Digite seu sobrenome: '

#sobrenome = gets.chomp

#sa[ida utilizando puts
# use códigos ruby dentro de um string com #{code}
#puts "hello #{name} #{sobrenome}!"

#print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
#number1 = gets.chomp.to_i
#print "Digite o segundo número inteiro:"
#number2 = gets.chomp.to_i
#addition = number1 + number2
#puts "O resultado da adição entre os dois números é #{addition}"

#class Aluno 
 #   def initialize(nome, telefone, matricula)
  #      @nome = nome
   #     @telefone = telefone
    #    @matricula = matricula
    #end 

    # Getter
    #def telefone 
     #   return @telefone
    #end 

    #Setter
    # Sim! Em Ruby podemos declara métodos com = 
    #def telefone=(valor)
     #   @telefone = valor
    #end
#end

class Aluno
    attr_accessor :nome, :telefone, :matricula

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end
end

