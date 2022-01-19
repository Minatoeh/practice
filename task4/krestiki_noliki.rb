def osnova
  @pole = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
end

def osnova_polya
  puts " #{@pole[0]} | #{@pole[1]} | #{@pole[2]} "
  puts " ----------- "
  puts " #{@pole[3]} | #{@pole[4]} | #{@pole[5]} "
  puts " ----------- "
  puts " #{@pole[6]} | #{@pole[7]} | #{@pole[8]} "
end

POBEDA = [
  [0, 1, 2],
  [3, 4, 5],  
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [6, 4, 2],
  [0, 4, 8]
]

def vash_hod(hod)
  hod.to_i - 1
end

def move(position, player='X')
    @pole[position] = player
end




def igrok
  puts "Клетка, от одной до девяти ?"
  клетка = gets.chomp
  if valid_move?(клетка)
    move(клетка, current_player)
  else
    igrok
  end
  osnova_polya
end


def victory

end

def fullstack
    taken = 0
    @pole.each do |i|
      if i == "X" || i == "O"
        taken += 1
      end
    end
    return taken
end

def draw

end

def konec

end

def wins

end

def game

end

#Примерный вид игры, как мне кажется ? Необходимо правильно заполнить.  

