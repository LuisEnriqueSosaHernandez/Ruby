class For
    def initialize()
    end
    def saluda()
       for i in(0..9)
            print i
            print"\n"
       end
      for i in(0..9)
            if(i==3)
                break
            end
            print i
            print""
       end 
       print "\n"  
        for i in(0..9)
            if i==2
                next
                #redo sirve para que se repita
            end
            print i
            print"\n"
       end      
    end
end
objeto=For.new()
objeto.saluda
gets()