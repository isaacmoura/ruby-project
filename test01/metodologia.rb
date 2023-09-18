class Pessoa
    def falar(texto)
      texto
    end
  
    def self.gritar(texto)
      texto.upcase
    end
  end
  
  p1 = Pessoa.new
  
  print "Digite o que você quer falar:"
  texto_digitado = gets.chomp
  
  puts p1.falar(texto_digitado)
  
  print "Digite o que você quer que eu grite:"
  texto_gritado = gets.chomp
  
  puts Pessoa.gritar(texto_gritado)
  