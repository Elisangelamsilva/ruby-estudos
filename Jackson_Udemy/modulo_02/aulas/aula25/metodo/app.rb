require_relative 'pagamento'

include Pagamento

t = Pagamento::Visa.new
puts t.pagando