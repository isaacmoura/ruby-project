class Pessoa 
    attr_accessor :nome, :email 
   
    def initialize(nome, email) 
      @nome = nome 
      @email = email 
    end 
  end 
   
  class PessoaFisica < Pessoa 
    attr_accessor :cpf 
   
    def initialize(nome, email, cpf) 
      super(nome, email) 
      @cpf = cpf 
    end 
   
    def falar(texto) 
      texto 
    end 
  end 
   
  class PessoaJuridica < Pessoa 
    attr_accessor :cnpj 
   
    def initialize(nome, email, cnpj) 
      super(nome, email) 
      @cnpj = cnpj 
    end 
   
    def pagar_fornecedor 
      puts "Pagamento fornecedor..." 
    end 
  end 
   
  print "Digite seu nome: " 
  nome_digitado = gets.chomp 
  print "Digite seu email: " 
  email_digitado = gets.chomp 
  print "Digite seu CPF: " 
  cpf_digitado = gets.chomp 
   
  p1 = Pessoa.new(nome_digitado, email_digitado) 
  puts "Nome: #{p1.nome} | E-mail: #{p1.email}" 
   
  print "Digite seu nome: " 
  nome_digitado2 = gets.chomp 
  print "Digite seu email: " 
  email_digitado2 = gets.chomp 
  print "Digite seu CPF: " 
  cpf_digitado2 = gets.chomp 
   
  p2 = PessoaFisica.new(nome_digitado2, email_digitado2, cpf_digitado2) 
  puts "Nome: #{p2.nome} | E-mail: #{p2.email} | CPF: #{p2.cpf}" 
  puts p2.falar("Olá #{p2.nome}, seu e-mail é #{p2.email} e seu CPF é #{p2.cpf}") 
   
  print "Digite seu nome: " 
  nome_digitado3 = gets.chomp 
  print "Digite seu email: " 
  email_digitado3 = gets.chomp 
  print "Digite seu CNPJ: " 
  cnpj_digitado = gets.chomp 
   
  p3 = PessoaJuridica.new(nome_digitado3, email_digitado3, cnpj_digitado) 
  puts "Nome: #{p3.nome} | E-mail: #{p3.email} | CNPJ: #{p3.cnpj}" 
  p3.pagar_fornecedor