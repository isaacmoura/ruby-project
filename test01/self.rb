class Pessoa
    def falar 
        "ola pessoa"
    end

    def meu_id
        "meu id e #{self.object_id}"
    end
end

p1 = Pessoa new
puts p1.meu_id

p2 = Pessoa new
puts p2.meu_id