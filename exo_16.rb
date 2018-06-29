puts "Quelle est votre année de naissance?"

num = gets.chomp
i = num.to_i
m = 0

until i.to_i== 0
   puts "Vous aviez #{i} ans il y a #{m} ans."
   i -=1
   m +=1

end
