puts "
********************************************************
        ______ _         ____
       |  ____(_)_______|  _ \\ _   _ ________  
       | |__  | |_  /_  / |_| | | | |_  /_  /
       |  __| | |/ / / /|  _ <| |_| |/ / / / 
       | |    |_/___/___| |_| |\\__,_/___/___|
       |_|              |____/

********************************************************
    "                                                                                  


def fizzbuzz(x)
  x = x.to_i
  if x % 3 == 0 && x % 5 == 0
    print "FizzBuzz"
  elsif x % 3 == 0
    print "Fizz"
  elsif x % 5 == 0
    print "Buzz"
  else 
    print x
  end  
end

def easteregg
  puts "\n\n|------------------------------------------------------------------------|"
  puts "| \"...zZzzz..zZzz...zZz... De quoi ?! FizzBuzz ? Ouais je connais...     |"
  puts "|  C'est un test rendu populaire par Imran Ghory pour l’embauche de      |"
  puts "|  développeurs. Plus d'infos sur : https://urlz.fr/bBDt                 |"
  puts "|------------------------------------------------------------------------|"
  puts "                                                |_______________________________   _/)/)"
  puts "                                                                                  (-.- )"
  puts "                                                                                (\")(\")_o"
  puts "\n\n"
  perform
end

def perform  
  puts "Une liste de nombre va dérouler de 1 jusqu'à votre choix :\n- si le nombre est divisible par 3 : Fizz s'affiche,\n- si le nombre est divisible par 5 : Buzz s'affiche,\n- si le nombre est divisible par 3 et par 5 : Fizzbuzz s'affiche,\nsinon : le nombre s'affiche."
  number = 0
  puts "\nAlors on va jusqu'à combien ?"
  print "> "
  number = gets.chomp.to_i
  if number <= 0
    easteregg
  else
    number.times {|x| puts fizzbuzz(x+1)}
  puts "********************************************************"
  puts "                    Au revoir !                         "
  puts "********************************************************"
  end
end
 
perform

#  (\(\_
#  ( -.-)       "See you in the next hole!"
#  o_(")(")                          - LazyRabbit