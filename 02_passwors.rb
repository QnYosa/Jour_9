def sign_up 
    puts "initialisez votre mot de passe"
    password = gets.chomp
    return password
end

def login(password) 
    puts "Entrez votre mot de passe"
    password2 = gets.chomp
        until password2 == password
        puts "entrez votre mot de passe"
        password2 = gets.chomp
        end 
    
end

def welcome_screen
    puts "Bienvenue bâtard"
end

def perform
     password = sign_up
     login (password)
     welcome_screen
end
perform
