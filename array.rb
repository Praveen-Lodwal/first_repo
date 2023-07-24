=begin         
        array method

Array.new               #=> []
Array.new(3)            #=> [nil, nil, nil]
Array.new(3, 7)         #=> [7, 7, 7]
Array.new(3, true)   

length            for conunt array length
size              for conunt array length
push              add new element in array end of the last 
<< method         also add data in array
pop               remove last element of array and return element
pop(length)
shift             first element remove and retrun
shift(length)
unshift           new elemet add in first po 
map & collect     both are same and return new array 
reduce
filter
reverse
upcase
downcase
last 
first
include?
concat            this method will be join two array and return new array
empty 
join
delete            delete methode return delete value
delete.at()       modifie the original array
select            
uniq
sort
index             "#{array.index("string")}"  puts "#{array.index(numeric)}"      
rotate!()
rotate!(1)
each 
each_with_index

""each and map are important methods to know but can be quite confusing in the beginning. 
Another way to remember these methods:""use each for iteration"" and ""map for transformation.""

a.each do |e|
    puts e + 2
end

=end

num = [1, 2, 3, 4, 5,]
str = ["kia", "altima", "honda", "audi", "innova"]

#puts num.push(6)
#puts num.pop

#puts num.first(2)
#puts str.last(2)

#puts str.shift()
#puts "remove first element"
#puts str

#puts str.delete("audi")
#puts str

#puts num.reverse
#puts str.reverse

#puts num.push(6, 7)
#puts "next method"
#puts num << 8, 9, 10

#puts num.include?(5)
#puts str.include?("audi")

#joint = num.concat(str)
#puts joint

#puts joint.length

a = [10, 20, 30, 40, 50 ]
b = [60, 70, 80, 90, 100]
c = [   ]

#puts a + b
#puts a.concat(b) 

#puts a - [20, 30] + [80, 90]

#puts a.empty? 
#puts b.empty?
#puts c.empty?

#puts a.join(" / ")

#data = "this is the chekin string 3"
#puts data.include?("3")

#take = a.map{ |i| puts i * 50 }
#puts take

num = [1, 2, 3, 4, 5]
str = ["kia", "altima", "honda", "audi", "innova"]

#puts num.sort
#puts str.sort

numdata = [1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5]
#puts numdata.sort
#puts "next condition"
#puts numdata.uniq


value = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

done = value.select{
    |fil| fil > 7
    }
#puts done
#puts "modifie not"
#puts value


teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
join = teams.flatten
#puts join
#puts "#{join.index("Molly")}"

#---------------------------------------
  
# declaring array
a = [18, 22, 33, nil, 5, 6]
#puts "#{a.index(6)}"
#puts a[5]
  
num = [1, 2, 3, 4, 5]
str = ["kia", "altima", "honda", "audi", "innova"]

add = num + str

add.each_with_index{
    |value, index|
    puts "#{index+1} => #{value}" 
}

arr = [1, 3, 5, 7, 9, 11]
puts arr.include?(3)

arr.each do |num|
    if num == 11
      puts "#{num} is in the array."
    end
end

if arr.include?(7)
    puts "7 is here"
end

num = [1, 2, 3, 4, 5]
str = ["kia", "altima", "honda", "audi", "innova"]


str.each do |a|
    if a == "CENTRO"        
      puts "the car is here"
      puts "#{str.index("honda")}"
    end
end