puts "this is the practice on vs code ruby"

=begin
puts "how old are you in 20's"
age = gets.chomp.to_i
puts "after 10 year your age  is"
puts age + 10
puts "after 20 year your age is"
puts age + 20;
puts "after 30 year your age is"
puts age + 30
=end

=begin
age = 5
5.times do
    puts "praveen"
    @age = 5
    puts "#{age}" 
end
=end

=begin
puts "what is your first name"
first_name = gets.chomp 
puts "what is your last name"
last_name = gets.chomp

puts "my name is #{first_name} and my surname is #{last_name}"
=end

=begin
a = 0
3.times do 
  puts a += 1
end 
=end
=begin
print  "praveen Kumar"
puts "hello"
print "lsjdf"
puts "this is puts"

a = 5 ; b = 10
puts a + b;

print "praveen ";
print "lodwal"
puts "lsjdfj"
puts "praveen ";
puts "lodwal"

room_tidy = true
if room_tidy == true
    puts    "I can play video games"
end

puts "Hot diggity damn, 1 is less than 2" if 1 < 2
puts "2 is qual" if 2 == 1 ;

attack_by_land = false
if attack_by_land == true
    puts "release the goat"
else attack_by_land == false
    puts "release the shark"
end
=end
=begin
a = "praveen"
b = 5

puts a.eql?(b)

puts 5 <=> 10    #=> -1
puts 10 <=> 10   #=>  0
puts 10 <=> 5    #=>  1


grade = 'A'


did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end

puts did_i_pass


age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end

age = 15
response = age < 18 ? "less the 18" : "more then 18"
puts response #=> "You're all grown up."
=end

=begin
data = " ";
puts data

age = 15 
unless age < 18
  puts "Get a job."
end
=end

