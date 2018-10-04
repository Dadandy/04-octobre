def define_password
	puts "Pouvez-vous créer un mot de passe ?"
	@user_password = gets.chomp
end
define_password



def password_verification
	puts "Pouvez-vous le retaper ?"
	@verification = gets.chomp
end
password_verification

while @verification != @user_password
	password_verification

	if @verification == @user_password
	puts "C'est valide" 
	end
end