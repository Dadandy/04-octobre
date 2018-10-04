def define_password
	puts "Pouvez-vous créer un mot de passe ?"
	@user_password = gets.chomp
end
define_password

def connect
	boolean = false
while  boolean == false	
	puts 'Tapez votre mot de passe'
	@password = gets.chomp
		
	if @password != @user_password 
	puts "mot de passe invalide"

	
	else
	puts "You are login"
	boolean = true
	end
end
end
connect