puts "Quelle est votre année de naissance?"

num = gets.chomp
i = num.to_i
m = 0

until i.to_i== 2018
   puts "Vous aviez #{m} ans en #{i}"
   i +=1
   m +=1

end
