class pessoa
    def inicialize(cont = 3)
        cont.times do |i|
          puts"inicializando... #{i}"
        end
    end
    def falar(nome)
        "ola #{nome}"
    end

    def falar2(nome = "pessoa")
        "ola #{nome}"
    end

    def falar3(texto = "pessoa", texto2 = "ola")
        "#{texto2} - #{texto}"
    end
end


p1 = pessoa.new(3)
puts p1.falar("isaac")
puts p1.falar2("fulano")
puts p1.falar3("oi", "sim")