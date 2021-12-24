puts "Давайте поиграем с Вами в Виселицу !"
sleep 2
puts "Игрок №1, загадывайте слово: "

word = gets.chomp
new_word = word.split('')
puts "Игрок №2, Ваше время угадывать. У вас есть 7 попыток."
sleep 2
puts "Мы начинаем."

good = []
bad =[]
mistake = 0 
def get_user_input
  letter = ''
  while letter == ''  
    letter = gets.chomp
  end
  return letter
end

def check_result(user_input, word, good, bad)
  if good.include?(user_input) || bad.include?(user_input)
    return 0
  end
  if word.include? user_input
    good << user_input
    if good.uniq.sort == word.uniq.sort
      return 1
    else
      return 0
    end
  else
    bad << user_input
    return -1
  end
end

def get_word_for_print(word, good)
  result = ''
  for item in word do
    if good.include?(item)
      result += item + ' '
    else
      result += '__ '
    end
  end
  return result
end


while mistake < 7 
  print_status(word, good, bad, mistake)

  puts "\nВведите следующую букву"
  user_input = get_user_input
  result = check_result(user_input, word, good, bad)
  if result == -1   
   mistake += 1
  elsif result == 1

    break
  end
end



errors = 0


while errors < 7
  print_status(word, good_word, bad_word, errors)
  puts "\nВведите следующую букву"
  user_input = get_user_input
  result = check_result(user_input, word, good_word, bad_word)


  if result == -1
    errors += 1
  elsif result == 1
    break
  end
end

print_status(word, good_word, bad_word, errors)