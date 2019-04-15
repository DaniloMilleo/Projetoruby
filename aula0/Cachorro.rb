#dentro da classe cachorro so terá coisas relevantes a um cachorro
class Cachorro
    #initialize indica o construtor de uma classe
    #construtores servem para inicializar os atributos
    #Os atributos sao @nome e @raca
     def initialize(nome,raca)
         @nome = nome
         @raca = raca
     end
     def latir
         puts "#{@nome}: auauau"
         puts "na posicao de memoria: #{self}"
     end
     def mostrar_raca
         puts"minha raca eh: #{@raca}"
     end
end

c = Cachorro.new("Candy","Pintcher")
c.latir
c.mostrar_raca