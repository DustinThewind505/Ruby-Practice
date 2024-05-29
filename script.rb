#Put the form in formatter. =============================================================\
first_name_question = "What's your first name? "
print first_name_question 
first_name = gets.chomp
first_name.capitalize!

last_name_question = "What's your last name? "
print last_name_question 
last_name = gets.chomp
last_name.capitalize!

city_question = "What city do you live in? "
print city_question
city = gets.chomp
city.capitalize!

state_question = "What state do you live in? "
print state_question
state = gets.chomp
state.upcase!

podcast_question = "What podcast are you listening too? "
print podcast_question
podcast = gets.chomp
podcast.capitalize!

puts "Hello #{first_name} #{last_name} from #{city}, #{state}"
puts "How's #{podcast}?"

#Thith meanth war! ======================================================================
welcome_string = "Write a phrase. "
print welcome_string
user_input = gets.chomp
user_input.downcase!

if user_input == ""
  puts "nothing entered"
elsif
  user_input.include? "s"
  user_input.gsub!(/ss/, "thh")
  user_input.gsub!(/s/, "th")
  puts "hhmmmm #{user_input}"
else
  puts "hhmmmm #{user_input}"
  print "I guess I'll never know."
end

#REDACTED! ==============================================================================
puts "Enter a phrase."
text = gets.chomp

puts "Enter word to redact"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED "
  else
    print "#{word} "
  end
end