def half_pyramid
    puts " Salut et bienvenue dans la pyramide ! combien d'étages veux-tu ? :"
    number = Integer(gets.chomp)
    n = 1 
        while n <= number
        puts ("#" * n).rjust(number)
        n = n + 1
        end
end



def full_pyramid
    puts " Salut et bienvenue dans la pyramide ! combien d'étages veux-tu ? :"
    number = Integer(gets.chomp)
    n = 1 
        while n <= number
            print ("#" * n).rjust(number)
            puts ("#" * (n - 1))
            n = n + 1
        end
end

def wtf_pyramid 
    
    puts " Salut et bienvenue dans la Wtf pyramide ! combien d'étages veux-tu ? :"
    number = Integer(gets.chomp)
    n = 1 

    until n == number / 2 + 1
        print ("#" * n).rjust(number)
        puts ("#" * (n - 1))
        n = n - 1
    end
end 

def wtf_pyramid
    n=1
        
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    number = Integer(gets.chomp)    
        if number.even?
        
            puts "Veuillez choisir un nobmre impair"
        print ">"
        number = Integer(gets.chomp)
        
        else 
        
        puts "Voici la pyramide :"
        
        until n == number / 2 +1 
            print ('#'*n).rjust(number / 2+1)
            puts('#'*(n-1))
            n= n +1  
        
        end
        until n == 0
        print ('#'*n).rjust(number / 2+1)
        puts('#'*(n-1))
        n= n - 1  
        
        end
        end
end

half_pyramid
full_pyramid
wtf_pyramid
