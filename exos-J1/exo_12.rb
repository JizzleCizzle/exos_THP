puts "Choisissez un  nombre"

$i = 0
$num = gets.chomp
until $i == $num.to_i+1 do
   puts("#$i" )
   $i +=1
end
