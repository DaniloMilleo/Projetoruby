class Endereco
    def initialize(rua,cidade,estado)
        @rua = rua
        @cidade = cidade
        @estado = estado
    end
    def mostrar 
        case @estado
        when :SP
            puts "seu endereço é #{@rua},#{@cidade},#{@estado}"
        when :RJ
            puts "seu endereço é #{@rua},#{@cidade},#{@estado}"
        when :MG
            puts "seu endereço é #{@rua},#{@cidade},#{@estado}"
         when :GO
            puts "seu endereço é #{@rua},#{@cidade},#{@estado}"  
        when String
            puts "não fazemos entrega em sua cidade"
        end
    end
end
e = Endereco.new("rua frei francisco", "santos", :SP)
e.mostrar