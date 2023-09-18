n = gets.chomp.to_i

if n < 10
    puts "esta perto"
elsif n > 10
    puts "esta longe"
elsif n == 10
    puts "ACERTOU"
else
    puts "tente na proxima"
end