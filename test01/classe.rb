class Pessoa
    attr_accessor :nome
end

print "digite seu nome: "
nome_digitado = gets.chomp 

p1 = Pessoa.new
p1.nome = (nome_digitado)
puts p1.nome
