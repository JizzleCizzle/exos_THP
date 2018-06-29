puts "Quelle est votre âge?"

num = gets.chomp
i = num.to_i
m = 0

until i.to_i== 0
   puts "Vous aviez #{i} ans il y a #{m} ans."
   i -=1
   m +=1
   if m == i
     puts "Il y a #{m} ans, tu avais la moitié de l'âge d'aujourd'hui."
   end

end
