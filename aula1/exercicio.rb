class Revolver
    def initialize
        @fullmuni = 8
        @muni = @fullmuni
    end
    
    def atirar
        if @muni > 1
            @muni = @muni - 1
        else
            puts "sem munição"
        end
    end
    def recarregar
        if @muni < 8
            @muni = @fullmuni
        else 
            "revolver já está carregado"
        end
    end
    
    def balas
        "você tem #{@muni} balas de #{@fullmuni}"
    end
end

r = Revolver.new
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
r.atirar
puts r.recarregar
puts r.recarregar
puts r.balas