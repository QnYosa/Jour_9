def dices
    dice = rand(1..6)
    return dice 
end #fonctionne 

def game(dice)
    
    pos_player = 0
    tour = 0
    lancer = dices 

        while pos_player != 10
            dice = dices
         puts "go"
            if dice == 5 || dice == 6 
                pos_player += 1
                tour += 1
                puts "tu avances d'une case tu es à la case #{pos_player}. Nombre de tour : #{tour} "

            elsif
                dice == 1
                pos_player -= 1
                tour += 1
                puts "tu recules d'une case tu es à la case #{pos_player}. Nombre de tour : #{tour}"
                
            
            else tour += 1 
            puts "il ne se passe rien . Nombre de tour : #{tour}"
                
            end
        
        end
    puts "tu as gagné"
# faire return tour ou un array ? 
end

def stats 
    while parties 
end 

def 
def perform
    dices
    dice = dices
    game(dices)
end 
perform 
