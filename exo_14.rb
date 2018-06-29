puts "Choisissez un nombre"
i = gets.chomp
(i.to_i).downto(0) do |i|
  puts i
end
