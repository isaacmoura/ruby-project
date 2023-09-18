class Pessoa
    def initialize(nome)
        @nome = nome
    end

    def imprimir_nome
        @nome
      end
  end
  
  print "digite seu nome: "
  nome_digitado = gets.chomp


  p2 = Pessoa.new(nome_digitado)
  
  puts "ola #{p2.imprimir_nome}"
