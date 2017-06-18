class Ciclos
    def initialize()
    end
    def saluda()
        (1..10).each{ |i| print i} 
        print "\n"
        1.upto(10) { |i| print i}
        print "\n"
        10.downto(1) { |i| print i}
        print "\n"
        10.times { |i| print i+1}
    end
end
objeto= Ciclos.new()
objeto.saluda
gets()