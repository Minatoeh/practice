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

def check_result(user_input, letters, good, bad)
  if good.include?(user_input) || bad.include?(user_input)
    return 0
  end
  if letters.include? user_input
    good << user_input
    if good.uniq.sort == letters.uniq.sort
      return 1
    else
      return 0
    end
  else
    bad << user_input
    return -1
  end
end

def get_word_for_print(letters, good)
  result = ''
  for item in letters do
    if good.include?(item)
      result += item + ' '
    else
      result += '_ '
    end
  end
  return result
end

def print_status(letters, good, bad, mistake)
  puts "Слово: #{get_word_for_print(letters, good)}"


  if mistake >= 7
    puts 'Увы, но Вы проиграли и Вас повесили.'
  else
    if good.uniq.sort == letters.uniq.sort
      puts "Победа !"
    else
      puts 'У вас осталось попыток: ' + (7 - mistake).to_s
    end
  end
end

puts "Давайте сыграем с Вами в Виселицу !"
sleep 1

letters = get_letters

mistake = 0

good = []
bad = []


while mistake < 7
  print_status(letters, good, bad, mistake)

  puts "Введите следующую букву"
  user_input = get_user_input


  result = check_result(user_input, letters, good, bad)

  if result == -1
    mistake += 1
  elsif result == 1
    break
  end
end

print_status(letters, good, bad, mistake)