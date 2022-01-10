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

