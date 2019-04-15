class Curso
    def initialize(nome,carga)
        @nome = nome
        @carga = carga
    end
    
    def mostrar
        puts "curso: #{@nome}, carga: #{@carga}"
    end
    
    def frase_de_odio
        case @nome 
            when :ADS
                puts "Curso de COBOL"
            when :SI
                puts "curso de designer"
            when :LOG
                puts "curso de container"
            when :GE
                puts "curso de café da manha"
            when :GP
                puts "curso de desempregado"
            when String
                puts "curso invalido"
        end
    end
    def validar_carga
        case @carga
        when 0..2000
            puts "carga invalida"
        when 2001..3000
            puts "carga ok"
        end
    end
end

c = Curso.new(:SI,2880)
c.mostrar
c.frase_de_odio
c.validar_carga