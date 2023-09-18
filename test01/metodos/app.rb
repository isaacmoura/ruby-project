require_relative 'pagamento'

include Pagamento

print "digite o badalarga do cartao: "
a = gets.chomp

print "digite o numero do cartao: "
b = gets.chomp

print "digite o valor do cartao: "
c = gets.chomp


puts pagar(a, b, c)
puts Pagamento::pagar(a, b, c)