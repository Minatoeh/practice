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

def vash_hod(vash_hod)
  vash_hod.to_i - 1
end

def move(position, igrok='X')
    @pole[position] = igrok
end




def hod
  puts "Клетка, от одной до девяти ?"
  клетка = gets.strip
  if valid_move?(клетка)
    move(клетка, current_igrok)
  else
    hod
  end
  osnova_polya
end

def turn_count
  score = 0
  @pole.each do |i|
    if i == "X" || i == "O"
      score += 1
    end
  end
  return score
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

def igra
  igrok = nil
  if nomer_hoda() % 2 == 0  
    igrok = 'X'
  else
    igrok = 'O'
  end
  return igrok
end

def konec
  nomer_hoda == 9
end

def wins
  POBEDA.detect do |mix|
    @pole[mix[0]] == @pole[mix[1]] &&
    @pole[mix[1]] == @pole[mix[2]] &&
    position_taken?(mix[0])
end

def game

end

#Примерный вид игры, как мне кажется ? Необходимо правильно заполнить.  

