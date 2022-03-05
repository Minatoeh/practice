class Krestiki
  attr_accessor :pole

  def initialize
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

  def vash_hod(vashhod)
    vashhod.to_i - 1
  end

  def hod(position, igrok='X')
    @pole[position] = igrok
  end

  def poziciya?(vashhod)
    @pole[vashhod] == "X" || @pole[vashhod] == "O"
  end

  def valid_move(vashhod)
    vashhod.between?(0, 8) && !poziciya?(vashhod)
  end


  def turn
    puts "Выберите клетку от 1 до 9"
    клетка = gets.strip
    клетка = vash_hod(клетка)
    if valid_move(клетка)
      hod(клетка, current_igrok)
    else
      turn
    end
    osnova_polya
  end

  def nomer_hoda
    taken = 0
    @pole.each do |i|
      if i == "X" || i == "O"
        taken += 1
      end
    end
    return taken
  end

  def current_igrok
    if nomer_hoda() % 2 == 0
      igrok = 'X'
    else
      igrok = 'O'
    end
    return igrok
  end

  def wins
    POBEDA.detect do |mix|
      @pole[mix[0]] == @pole[mix[1]] &&
      @pole[mix[1]] == @pole[mix[2]] &&
      poziciya?(mix[0])
    end
  end

  def konec
    nomer_hoda == 9
  end

  def draw
    !wins && konec
  end

  def over
    wins || konec || draw
  end

  def pobeda
    won = ""
    if pobeda = wins
      won = @pole[pobeda.first]
    end
  end

  def igra
    until over
      turn
    end

    if wins
      pobeda = pobeda()
      puts "Поздравляем, #{pobeda}!"
    elsif draw?
      puts "Ничья."
    end
  end
end

game = Krestiki.new
game.igra
