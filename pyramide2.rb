def pyramide
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
end
pyramide
n = Integer(gets.chomp)
def odd_pyramide
	puts "Voici la pyramide :"
end
odd_pyramide
for i in 1..n
	for u in 1..n-i
		print " " 
	end
	
	for g in 1..i

		print "#"
	end
	for u in 1..i-1
		print "#"
	
	end
puts " "
end