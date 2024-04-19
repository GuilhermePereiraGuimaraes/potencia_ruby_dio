nums_potencializados = []

for i in 1..3 
  print "Digite o #{i}° número: "
  num = gets.chomp.to_i

  nums_potencializados << num.pow(3)
end

puts "Todos os números novos: #{nums_potencializados}"