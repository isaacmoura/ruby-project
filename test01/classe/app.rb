require_relative 'pagamento'

include Pagamento

p1 = Pagamento::visa.new
puts p1.pagando