def pyramide
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
end
pyramide
n = Integer(gets.chomp)
for i in 1..n
	for u in 1..n-3
		print " " 
	end
	for g in 1..i
		print "#"
	end
	puts " "
end