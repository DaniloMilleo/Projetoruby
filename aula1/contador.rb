class Contador
    def initialize 
        zerar
    end
    
    def incrementar
        @cter = @cter + 1 
    end
    
    def zerar
        @cter = 0
    end
    
    def mostrar_numero
        puts "A quantidade é: #{@cter}"
    end
    
end

k = Contador.new
k.incrementar
k.incrementar
k.incrementar
k.incrementar
k.mostrar_numero
k.zerar
k.mostrar_numero

