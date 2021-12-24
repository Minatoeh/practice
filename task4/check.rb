puts "Время поиграть в Виселицу"
sleep 2
puts "У Вас будет 7 попыток отгадать верное слово, иначе Вас повесят и Вы проиграете."


def get_letters
  word = ARGV[0]
  return word.split('')
end

def get_user_input
  letter = ''

  while letter == ''
    letter = STDIN.gets.chomp
  end

  return letter
end
  
def result(user_input, letters, good, bad)
  if good.include?(user_input) || bad.include?(user_input)
    return 0
  end

  if letters.include? user_input
    good << user_input

def get_word_for_print(letters, good)
  result = ''

  for item in letters do
    if good.include?(item)
      result += item + ' '
    else
      result += '__ '
    end
  end

  return result
end

def print_status(letters, good, bad, mistake)
  puts "\nСлово: #{get_word_for_print(letters, good)}"

  if mistake >= 7
    puts 'Увы, Вы проиграли и Вас повесили.'
  else
    if good.uniq.sort == letters.uniq.sort
      puts "Победа !\n\n"
    else
      puts 'У вас осталось попыток: ' + (7 - mistake).to_s
    end
  end
end



letters = get_letters
mistake = 0
good = []
bad = []


while mistake < 7
  print_status(letters, good, bad, mistake)

  puts "\nВведите следующую букву"
  user_input = get_user_input

  result = result(user_input, letters, good, bad)

  if result == -1
    mistake += 1
  elsif result == 1
    break
  end
end
end
end
