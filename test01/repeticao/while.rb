print 'digite um numero de 0-10:'
num = gets.chomp.to_i
x = 10

while num <= x do
   puts 'contando...' + num.to_s 
   num += 1
end