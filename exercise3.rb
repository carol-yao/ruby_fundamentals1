puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"

age = gets.chomp

puts "What month are you born in (i.e. january = 1, december = 12)?"

birth_month = gets.chomp

puts "What day is your birthday?"

birth_day = gets.chomp

  if Time.now.month > birth_month.to_i
    puts "You are born in #{Time.now.year - age.to_i}."
  elsif Time.now.month == birth_month.to_i
    if Time.now.day > birth_day.to_i
      puts "You are born in #{Time.now.year - age.to_i}."
    elsif Time.now.day == birth_day.to_i
      puts "You are born in #{Time.now.year - age.to_i}"
    else
      puts "You are born in #{(Time.now.year - age.to_i) - 1}"
    end
  else
    puts "You are born in #{(Time.now.year - age.to_i) - 1}."
  end
