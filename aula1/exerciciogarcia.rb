class Revolver
    def initialize(municao,qt_max)
        @municao = municao
        @qt_max = qt_max
    end
    
    def atirar
        unless @municao == 0
            @municao -= 1
        else
            puts "Sem munição"
        end
    end
    
    def recarregar
        unless @municao >= @qt_max
            @municao += 1
        else
            puts "Pente cheio"
        end
    end
    
    def mostrar
        puts "Munição #{@municao}/#{@qt_max}"    
    end
end

r = Revolver.new(6,6)
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
r.mostrar