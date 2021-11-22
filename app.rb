# $ curl -o 5desk.txt https://www.scrapmaker.com/data/wordlists/twelve-dicts/5desk.txt
# contents = File.open("5desk.txt", "r"){ |file| file.read }
# puts contents

def pick_random_line
   random_word= File.readlines("5desk.txt").sample
   if random_word.length >5 && random_word.length<12
    puts random_word
   else
    random_word= File.readlines("5desk.txt").sample
   end
  end

  pick_random_line()