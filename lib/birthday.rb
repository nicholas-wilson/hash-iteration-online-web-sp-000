# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each_with_index do |kid|
    puts kid
    if birthday_kids[kid] <= 12
      puts "Happy Birthday #{kid}!"
    end
  end
end
