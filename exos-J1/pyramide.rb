puts "Salut. Je vais de construire une pyramide. Combien d'étages veux-tu?"

i=1
k=gets.chomp
t=5
puts "Voici la pyramide:"
i.upto(k.to_i) do
  t.times do
    print ' '
  end

  (i).times do
    print '#'
  end

  print "\n"

  t -= 1
  i += 1
end
