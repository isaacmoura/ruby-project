print "digite uma idade:"
idade = gets.chomp.to_i
case idade
when 0..2
    puts "bebe"
when 3..12
    puts "crianca"
when 13..18
    puts "adolecente"
when 19..21
    puts "joven"
else
    puts "audulto"
end