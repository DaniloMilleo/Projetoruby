class Calculadora
    def initialize(n1,n2)
        @n1 = n1
        @n2 = n2
    end
    def subtrair
        @n1 - @n2        
    end
    
    def somar
        @n1 + @n2        
    end
    
    def multiplicar
        @n1 * @n2
    end
    
    def dividir
      if @n2 != 0
            @n1/@n2
      else    
          "Erro: divisão por zero"
      end
    end
end

c = Calculadora.new(5.0,0)
puts c.dividir
puts c.somar
puts c.subtrair
puts c.multiplicar
