class Quadrilatero
    def initialize(lado1)
        if lado1.is_a? Numeric
            @lado1 = lado1
        else 
            raise "Me recurso a continuar se n for numerico"
        end
    end
    
    def calcular_area
        puts "Erro"
    end
    
    def calcular_perimetro
        puts "Erro"
    end
end

class Quadrado < Quadrilatero
    def initialize(lado1)
        super(lado1)
    end
    
    def calcular_area
        @lado1*@lado1
    end
    
    def calcular_perimetro
        4*@lado1
    end
end

class Retangulo < Quadrilatero
    def initialize(lado1,lado2)
        super(lado1)
        if lado2.is_a? Numeric
            @lado2 = lado2
        else 
            raise "Me recurso a continuar se n for numerico"
        end
    end
    
    def calcular_area
        @lado1*@lado2
    end
    
    def calcular_perimetro
        2*(@lado1 + @lado2)
    end
end

r = Retangulo.new(7,4)
puts r.calcular_perimetro
puts r.calcular_area